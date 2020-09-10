import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import{HttpClientModule} from '@angular/common/http'
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HomeComponent } from './home/home.component';

import{ReactiveFormsModule} from '@angular/forms';
import { SubservicePageComponent } from './subservice-page/subservice-page.component';
import { AngularEditorModule } from '@kolkov/angular-editor';
import { SubServCatComponent } from './sub-serv-cat/sub-serv-cat.component';

import { WorkComponent } from './work/work.component';
import { InsightComponent } from './insight/insight.component';
import { WorkCategoryComponent } from './work-category/work-category.component'

@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
 
    SubservicePageComponent,
    SubServCatComponent,
    WorkComponent,
    InsightComponent,
    WorkCategoryComponent,
   
  ],
  imports: [
    ReactiveFormsModule,
    HttpClientModule,
    BrowserModule,
    AppRoutingModule,
    AngularEditorModule,
   
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
