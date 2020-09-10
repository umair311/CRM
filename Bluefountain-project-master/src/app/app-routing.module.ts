import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { HomeComponent } from './home/home.component';

import { SubservicePageComponent } from './subservice-page/subservice-page.component';
import { SubServCatComponent } from './sub-serv-cat/sub-serv-cat.component';
import { WorkComponent } from './work/work.component';
import { InsightComponent } from './insight/insight.component';
import { WorkCategoryComponent } from './work-category/work-category.component';


const routes: Routes = [
  { path: '', redirectTo: 'home', pathMatch: 'full' },
{
  path: 'home' ,component:HomeComponent
},
{
  path: 'workcategory' ,component:WorkCategoryComponent
},
{
  path: 'work' ,component:WorkComponent
},

{
  path: 'servicepage' ,component:SubservicePageComponent
},
{
  path: 'subcat' ,component:SubServCatComponent
},
{
  path: 'insight' ,component:InsightComponent
},



];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
