import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { SubServCatComponent } from './sub-serv-cat.component';

describe('SubServCatComponent', () => {
  let component: SubServCatComponent;
  let fixture: ComponentFixture<SubServCatComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SubServCatComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SubServCatComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
