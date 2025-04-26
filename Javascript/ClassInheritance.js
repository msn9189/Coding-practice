class Animal {
    constructor(color, energy){

    }

    isActive(){
        this.energy = this.energy - 1;
        if(this.energy == 0){
            this.sleep();
        }
    }

    sleep(){

    }

    getColor(){
        console.log(this.color);
    }
}