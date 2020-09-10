import { Component, OnInit } from '@angular/core';
import {HttpClient} from '@angular/common/http'

@Component({
  selector: 'app-news',
  templateUrl: './news.component.html',
  styleUrls: ['./news.component.css']
})
export class NewsComponent implements OnInit {
  url="http://localhost:8081/news/";
  surl="http://localhost:8081/service/";
  data;
  sdata
  constructor(public http:HttpClient) { }

  ngOnInit(): void {
    this.http.get(this.url).subscribe((result)=>{
this.data=result


    })
    this.http.get(this.surl).subscribe((result)=>{
      this.sdata=result
      
      
          })
  }

}
