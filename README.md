# Angular + Laravel CRUD Restful Api
 AngularJs and Laravel CRUD system with Restful Api

# User Guide
Clone this repository in your machine and open it in your code editor.
## Laravel Api

Open your terminal and run `cd LaravelApi`.
Go to `.env` file and setup your database.
Run `php artisan migrate:fresh --seed`.
It will migrate some testing records in your database.
Run `php artisan serve` and keep the command running on background.

## Angular App
Open your terminal inside `AngularApp` folder.
Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. 
If everything goes well, then you'll see some testing records in your homepage. and your `Create | Read | Update | Delete` Records.

## Api
Api is tested with postman. You can test these api by visiting these links:

Get Data: `http://localhost:8000/api/employee`

Create Data: `http://localhost:8000/api/addEmployee`

Delete Data: `http://localhost:8000/api/deleteEmployee/{data_id}`

Update Data: `http://localhost:8000/api/updateEmployee/{data_id}`

## Author Muhammad Shahzaib
Feel free to use and learn to create Angular and Laravel.# bigLab
