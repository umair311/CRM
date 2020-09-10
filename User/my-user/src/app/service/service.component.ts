import { Component, OnInit } from '@angular/core';
import {Params, ActivatedRoute} from '@angular/router';
import {HttpClient} from '@angular/common/http'
@Component({
  selector: 'app-service',
  templateUrl: './service.component.html',
  styleUrls: ['./service.component.css']
})
export class ServiceComponent implements OnInit {

  constructor( public route:ActivatedRoute,public http:HttpClient) { }
name
data
url="http://localhost:8081/service/";
  ngOnInit(){
this.name=this.route.snapshot.params.name
    alert(this.route.snapshot.params.name)
    this.http.get(this.url+this.name).subscribe((result)=>{

      this.data=result
      console.log(this.data);
      
    })

  }

}
