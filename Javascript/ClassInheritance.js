class Animal {
    constructor(color = 'yellow', energy = 100){
        this.color = color;
        this.energy = energy;
    }

    isActive(){
        if(this.energy > 0){
            this.energy -= 20;
            console.log('Energy is decreasing, currently at:', this.energy)
        }else if(this.energy == 0){
            this.sleep();
        }
    }

    sleep(){

    }

    getColor(){
        console.log(this.color);
    }
}