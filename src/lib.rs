use zed_extension_api as zed;

struct EHIRExtension {
    // ... state
}

impl zed::Extension for EHIRExtension {
    fn new() -> Self
    where
        Self: Sized,
    {
        Self {}
    }
}

zed::register_extension!(EHIRExtension);
