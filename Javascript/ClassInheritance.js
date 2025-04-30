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
        this.energy += 20;
        console.log('Energy is increasing, currently at:', this.energy)
    }

    getColor(){
        console.log(this.color);
    }
}

class Cat extends Animal {
    constructor(sound ='purr', canJumpHigh = true, canClimbTrees = true, color, energy){
        super(color, energy);
        this.sound = sound;
        this.canClimbTrees = canClimbTrees;
        this.canJumpHigh = canJumpHigh;
    }
    makeSound(){
        console.log(this.sound);
    }
}