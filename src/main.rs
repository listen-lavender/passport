use tdn::async_std::{io::Result, task};

mod app;
mod event;
mod message;
mod peer;
mod rpc;
mod server;
mod storage;
mod user_id;

fn main() -> Result<()> {
    task::block_on(server::start())
}
