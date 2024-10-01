void main() {

    Area(6, 5);

    int reactArea = getArea(10,5);
    print("The area is $reactArea");
}
   void Area(int length, int breadth) {

    int A = 2 * (length + breadth);
    print("The Area is $A"); 
}

int getArea(int length, int breadth) {
    
    int B = length + breadth;
    return B;

// short hand syntax.
// int getArea(int length, int breadth) => length * breadth;
}