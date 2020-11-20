# AWS Well-Architected Scorecard

## What is the AWS Well-Architected Scorecard?
This is a highly customized version of the original Tech Maturity [open source project](https://tech.ticketmaster.com/2016/11/08/getting-to-innovation-faster/) by the brilliant folks at TicketMaster.

The AWS Well-Architected Scorecard application helps us by allowing an application owner to easilly self-score their application or solution architecture against all five domains of the AWS [Well Architected Framework](https://aws.amazon.com/architecture/well-architected/?wa-lens-whitepapers.sort-by=item.additionalFields.sortDate&wa-lens-whitepapers.sort-order=desc):

* Operational Excellence
* Security
* Reliability
* Performance Efficiency
* Cost Optimization


This application produces a "Cloud Readiness Score" which is a guage to estimate an exising applicaiton or product and it's readiness to be migrated to AWS. This score is simply a reference point to determine the overall maturity of the applicaiton or the solution archtiecture from the perspective of the Well-Architected framework.

One can’t tell if they're winning without a scoreboard, so this app provides a portal to gather, aggregate, and display patterns from the data assembled and made it visible to everyone in the company. Strategically, The Well-Arcitected Scorecard provides a key indicator of the Cloud Center of Enablement's (CCoE's) performance so that it can continually make value-driven improvements.

The best thing about this model is that it does not prescribe solutions. Rather, it offers standards with an aim to give teams a clear path towards efficient product development at scale. The model can be easily tailored to meet your specific needs. This model can really be applied ot annything. For example, one can easilly apply this model to products ranging from VAX code to JavaScript libraries. It’s a great vehicle for sharing and rallying around a common vision.

![Screen 1](app/assets/images/Screen1.png)

![Screen 2](app/assets/images/Screen2.png)

----
## Run The Program Locally
1. [Get Docker](https://www.docker.com/get-docker)
2. Clone the project
3. Run 'docker build .' to build the project
4. Run 'docker images' to return a list of built docker images
5. Run 'docker run -p 3000:3000 \<IMAGE ID\>' with the most recent IMAGE ID to run the project locally
6. Visit https://localhost:3000 to see your locally run project

----
## Test The Program With Bundle
1. Run 'gem install bundle' to install bundle
2. Run 'bundle exec rails test' to run tests


