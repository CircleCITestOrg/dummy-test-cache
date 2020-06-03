#![feature(decl_macro, proc_macro_hygiene)]

use rocket::{get, routes};

// #[database("sample")]
// pub struct Database(PgConnection);

fn main() {
    rocket::ignite().mount("/", routes![test_thingy]).launch();
}

#[get("/")]
fn test_thingy() -> &'static str {
    "hello world"
}
