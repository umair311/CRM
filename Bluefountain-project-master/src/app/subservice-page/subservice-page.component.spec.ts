import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { SubservicePageComponent } from './subservice-page.component';

describe('SubservicePageComponent', () => {
  let component: SubservicePageComponent;
  let fixture: ComponentFixture<SubservicePageComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SubservicePageComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SubservicePageComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
