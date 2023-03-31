# Jim Resume

## Archival Notice

This repository is archived as of 2023-03-30, as I no longer use JSON Resume for managing my resume.

To follow my current CV, please visit [my linkedin](https://www.linkedin.com/in/jim80net/).

---


This resume is built using [JSON Resume](https://jsonresume.org/). 

This resume is viewable at: 

[HTML Resume](https://storage.googleapis.com/jim-resume/jim-resume.html)

[PDF Resume](https://storage.googleapis.com/jim-resume/jim-resume.pdf)

[YAML Resume](https://storage.googleapis.com/jim-resume/jim-resume.yml)


## Deployment methodology
Publish updates by pushing to master. 

Cloudbuild will render html, pdf, yaml and publish to GCS. 



## Local execution
To build this resume locally, execute

```
docker run --rm -v $(pwd):/resume tmjd/hackmyresume hackmyresume BUILD -t node_modules/jsonresume-theme-flat/ /resume/resume.json TO /resume/out/jim-resume.all

```

To publish this resume to gcs, execute

```
gsutil cp out/* gs://jim-resume/
```
