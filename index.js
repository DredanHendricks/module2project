import express from 'express'
import {config} from 'dotenv'
import { getUsersCon, postUsersCon, postLeaveCon, updateLeaveStatusCon, fetchLeaveRequestsCon,fetchAttendanceCon, fetchEmployeesCardCon, postemployeeCon, deleteEmployeeCon, fetchEmployeespayslipCon} from './controller/usersCon.js'
import cors from 'cors'
import { getSingleUser,} from './model/userDB.js'
import { comparePasswords, createToken } from './Middleware/auth.js'

config()
const app = express()
const PORT = process.env.PORT
app.use(cors())
app.use(express.json())

app.use(express.urlencoded({ extended: true })) // optional but good to add



app.get('/users',  getUsersCon)

app.post('/users', postUsersCon)

app.post('/hrstaff', postLeaveCon)

app.patch('/leave-requests/update-status', updateLeaveStatusCon);

app.get('/leave-requests', fetchLeaveRequestsCon)

app.get('/attendance', fetchAttendanceCon)

app.get('/employees', fetchEmployeesCardCon)

app.delete('/employee/:name', deleteEmployeeCon)

app.get('/payslip', fetchEmployeespayslipCon)

app.post('/employee', postemployeeCon)

app.post('/login', async(req,res)=>{
    let {email, password} = req.body
    let hashpass = await getSingleUser(email)
    let result = await comparePasswords(password, hashpass)
    let token = createToken(email)
    res.json({
        message:'You logged in successfully',
        token:token
    })
})

app.listen(PORT,()=>{
    console.log(`http://localhost:${PORT}`);
    
})


