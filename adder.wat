(module

    ;; Import the console.log function from the JavaScript environment
    (import "console" "log" (func $log (param i32)))

    ;; @brief A function that adds two numbers and logs the result
    ;; @param p1 The first number to add
    ;; @param p2 The second number to add
    ;; @return The sum of the two numbers
    ;; @note This function is exported as "add"
    (func $add
        (param $p1 i32)
        (param $p2 i32)
        (result i32)
        (local $res i32)

        local.get $p1
        local.get $p2

        i32.add

        ;; Store the result in a local variable
        local.tee $res
        
        ;; Log the result using the console.log function
        call $log
        
        ;; Put the result on the stack before returning
        local.get $res
    )
    ;; Export the add function
    (export "add" (func $add))
)