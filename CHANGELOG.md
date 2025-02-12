# Changelog

## [v1.0.0](https://github.com/solidusio-contrib/solidus_subscriptions/tree/v1.0.0) (2021-05-16)

[Full Changelog](https://github.com/solidusio-contrib/solidus_subscriptions/compare/a8a92654ba21b22bd3f8d07c3ae25e3604e7942a...v1.0.0)

**Breaking changes:**

- Improve description for promotion rules [\#205](https://github.com/solidusio-contrib/solidus_subscriptions/issues/205)
- Improve dispatchers API [\#155](https://github.com/solidusio-contrib/solidus_subscriptions/pull/155) ([aldesantis](https://github.com/aldesantis))
- Streamline event emission and tracking [\#154](https://github.com/solidusio-contrib/solidus_subscriptions/pull/154) ([aldesantis](https://github.com/aldesantis))
- Remove references to subscriptions only having one line item [\#123](https://github.com/solidusio-contrib/solidus_subscriptions/pull/123) ([aldesantis](https://github.com/aldesantis))
- Retrieve payment method from payment source [\#121](https://github.com/solidusio-contrib/solidus_subscriptions/pull/121) ([aldesantis](https://github.com/aldesantis))
- Use subscription's `end_date` in `Subscription#can_be_deactivated?` [\#112](https://github.com/solidusio-contrib/solidus_subscriptions/pull/112) ([aldesantis](https://github.com/aldesantis))

**Implemented enhancements:**

- Validate payment source ownership [\#208](https://github.com/solidusio-contrib/solidus_subscriptions/issues/208)
- Prepare Solidus Subscriptions for Solidus 3.0 [\#194](https://github.com/solidusio-contrib/solidus_subscriptions/issues/194)
- Process each subscription in a separate background job [\#190](https://github.com/solidusio-contrib/solidus_subscriptions/issues/190)
- Skip ActiveJob retrying for ProcessInstallmentsJob [\#175](https://github.com/solidusio-contrib/solidus_subscriptions/issues/175)
- Installment.unfulfilled is a drag on performance [\#171](https://github.com/solidusio-contrib/solidus_subscriptions/issues/171)
- Simplify subscription processing logic [\#170](https://github.com/solidusio-contrib/solidus_subscriptions/issues/170)
- Add currency to subscriptions [\#138](https://github.com/solidusio-contrib/solidus_subscriptions/issues/138)
- Allow marking the master variant as subscribable [\#130](https://github.com/solidusio-contrib/solidus_subscriptions/issues/130)
- Show orders generated by a subscription [\#129](https://github.com/solidusio-contrib/solidus_subscriptions/issues/129)
- Allow creating a subscription via the API [\#122](https://github.com/solidusio-contrib/solidus_subscriptions/issues/122)
- Load factories using the new standard [\#203](https://github.com/solidusio-contrib/solidus_subscriptions/pull/203) ([kennyadsl](https://github.com/kennyadsl))
- Add maximum\_reprocessing\_attempts preference [\#160](https://github.com/solidusio-contrib/solidus_subscriptions/pull/160) ([aldesantis](https://github.com/aldesantis))
- Enable authorization via guest tokens [\#158](https://github.com/solidusio-contrib/solidus_subscriptions/pull/158) ([aldesantis](https://github.com/aldesantis))
- Reformat sample configuration file [\#153](https://github.com/solidusio-contrib/solidus_subscriptions/pull/153) ([aldesantis](https://github.com/aldesantis))
- Integrate Churn Buster [\#152](https://github.com/solidusio-contrib/solidus_subscriptions/pull/152) ([aldesantis](https://github.com/aldesantis))
- Implement a `LineItem#subscribable` association [\#149](https://github.com/solidusio-contrib/solidus_subscriptions/pull/149) ([aldesantis](https://github.com/aldesantis))
- Installation and configuration updates [\#148](https://github.com/solidusio-contrib/solidus_subscriptions/pull/148) ([aldesantis](https://github.com/aldesantis))
- Add order association to subscriptions [\#147](https://github.com/solidusio-contrib/solidus_subscriptions/pull/147) ([nirebu](https://github.com/nirebu))
- Improve event tracking [\#142](https://github.com/solidusio-contrib/solidus_subscriptions/pull/142) ([aldesantis](https://github.com/aldesantis))
- Subscription events [\#141](https://github.com/solidusio-contrib/solidus_subscriptions/pull/141) ([aldesantis](https://github.com/aldesantis))
- Use Spree.user\_class instead of Spree::User to allow for custom user classes [\#140](https://github.com/solidusio-contrib/solidus_subscriptions/pull/140) ([marcrohloff](https://github.com/marcrohloff))
- Update default permitted attributes [\#136](https://github.com/solidusio-contrib/solidus_subscriptions/pull/136) ([aldesantis](https://github.com/aldesantis))
- Allow admins to make master variants subcribable [\#131](https://github.com/solidusio-contrib/solidus_subscriptions/pull/131) ([aldesantis](https://github.com/aldesantis))
- Store payment method and source on subscriptions [\#127](https://github.com/solidusio-contrib/solidus_subscriptions/pull/127) ([aldesantis](https://github.com/aldesantis))
- Allow setting subscription interval and end date via the API [\#125](https://github.com/solidusio-contrib/solidus_subscriptions/pull/125) ([aldesantis](https://github.com/aldesantis))
- Allow setting a billing address on the subscription [\#119](https://github.com/solidusio-contrib/solidus_subscriptions/pull/119) ([aldesantis](https://github.com/aldesantis))
- Improve installment visualization and sorting [\#111](https://github.com/solidusio-contrib/solidus_subscriptions/pull/111) ([aldesantis](https://github.com/aldesantis))
- Add subscription details to backend [\#109](https://github.com/solidusio-contrib/solidus_subscriptions/pull/109) ([aldesantis](https://github.com/aldesantis))
- Add shipping address to backend subscription form [\#108](https://github.com/solidusio-contrib/solidus_subscriptions/pull/108) ([aldesantis](https://github.com/aldesantis))
- Allow admins to remove subscription line items [\#107](https://github.com/solidusio-contrib/solidus_subscriptions/pull/107) ([aldesantis](https://github.com/aldesantis))
- Allow admins to add subscription items when editing subscription [\#103](https://github.com/solidusio-contrib/solidus_subscriptions/pull/103) ([aldesantis](https://github.com/aldesantis))

**Fixed bugs:**

- Set default currency when creating subscription from admin panel [\#207](https://github.com/solidusio-contrib/solidus_subscriptions/issues/207)
- skip\_count is never incremented [\#146](https://github.com/solidusio-contrib/solidus_subscriptions/issues/146)
- FailureDispatcher is not compatible with Solidus v2.11 [\#135](https://github.com/solidusio-contrib/solidus_subscriptions/issues/135)
- Handle subscriptions with deleted products [\#133](https://github.com/solidusio-contrib/solidus_subscriptions/issues/133)
- Fix double creation of subscription line items [\#132](https://github.com/solidusio-contrib/solidus_subscriptions/issues/132)
- \#Interval incorrectly builds interval [\#44](https://github.com/solidusio-contrib/solidus_subscriptions/issues/44)
- Fix skip counters to handle skip limits [\#188](https://github.com/solidusio-contrib/solidus_subscriptions/pull/188) ([AlessioRocco](https://github.com/AlessioRocco))
- Fix legacy unsubscribable subscriptions not being processed [\#173](https://github.com/solidusio-contrib/solidus_subscriptions/pull/173) ([aldesantis](https://github.com/aldesantis))
- Fix automatic cancellation in case of subscription failure [\#168](https://github.com/solidusio-contrib/solidus_subscriptions/pull/168) ([aldesantis](https://github.com/aldesantis))
- Fix `ActiveRecord::ReadOnlyRecord` when updating subscriptions [\#166](https://github.com/solidusio-contrib/solidus_subscriptions/pull/166) ([aldesantis](https://github.com/aldesantis))
- Fix DefaultCustomer permission set giving guests access to admin [\#161](https://github.com/solidusio-contrib/solidus_subscriptions/pull/161) ([aldesantis](https://github.com/aldesantis))
- Fix default permission set breaking accessible\_by [\#159](https://github.com/solidusio-contrib/solidus_subscriptions/pull/159) ([aldesantis](https://github.com/aldesantis))
- Fix foreign key type for MySQL [\#151](https://github.com/solidusio-contrib/solidus_subscriptions/pull/151) ([aldesantis](https://github.com/aldesantis))
- Fix "Store must exist" when creating a subscription via the backend [\#102](https://github.com/solidusio-contrib/solidus_subscriptions/pull/102) ([aldesantis](https://github.com/aldesantis))

**Deprecated:**

- Deprecate nested subscription attributes from user [\#193](https://github.com/solidusio-contrib/solidus_subscriptions/pull/193) ([luca-landa](https://github.com/luca-landa))
- Update admin UI to match new backend guidelines [\#99](https://github.com/solidusio-contrib/solidus_subscriptions/pull/99) ([aldesantis](https://github.com/aldesantis))
- Fix deprecated call to `SolidusSupport.solidus_gem_version` [\#97](https://github.com/solidusio-contrib/solidus_subscriptions/pull/97) ([aldesantis](https://github.com/aldesantis))

**Removed:**

- Remove nested subscription attributes from User [\#124](https://github.com/solidusio-contrib/solidus_subscriptions/issues/124)
- Remove time component from actionable\_date columns [\#174](https://github.com/solidusio-contrib/solidus_subscriptions/pull/174) ([aldesantis](https://github.com/aldesantis))
- Remove subscription\_repopulated event [\#157](https://github.com/solidusio-contrib/solidus_subscriptions/pull/157) ([aldesantis](https://github.com/aldesantis))
- Remove checks on unsupported Solidus versions [\#101](https://github.com/solidusio-contrib/solidus_subscriptions/pull/101) ([aldesantis](https://github.com/aldesantis))
- Remove legacy sidebar and form [\#100](https://github.com/solidusio-contrib/solidus_subscriptions/pull/100) ([aldesantis](https://github.com/aldesantis))

**Closed issues:**

- Dependabot can't resolve your Ruby dependency files [\#226](https://github.com/solidusio-contrib/solidus_subscriptions/issues/226)
- Fix sandbox generation [\#196](https://github.com/solidusio-contrib/solidus_subscriptions/issues/196)
- Dependabot can't resolve your Ruby dependency files [\#187](https://github.com/solidusio-contrib/solidus_subscriptions/issues/187)
- Dependabot can't resolve your Ruby dependency files [\#186](https://github.com/solidusio-contrib/solidus_subscriptions/issues/186)
- Dependabot can't resolve your Ruby dependency files [\#185](https://github.com/solidusio-contrib/solidus_subscriptions/issues/185)
- Dependabot can't resolve your Ruby dependency files [\#184](https://github.com/solidusio-contrib/solidus_subscriptions/issues/184)
- Avoid reprocessing installments with cancelled subscriptions [\#180](https://github.com/solidusio-contrib/solidus_subscriptions/issues/180)
- Minimum cancellation date is always +1 day from what you set it to [\#177](https://github.com/solidusio-contrib/solidus_subscriptions/issues/177)
- Unable to edit or disable admin links [\#163](https://github.com/solidusio-contrib/solidus_subscriptions/issues/163)
- Dependabot can't resolve your Ruby dependency files [\#144](https://github.com/solidusio-contrib/solidus_subscriptions/issues/144)
- Dependabot can't resolve your Ruby dependency files [\#143](https://github.com/solidusio-contrib/solidus_subscriptions/issues/143)
- Retrieve payment method from the payment source [\#120](https://github.com/solidusio-contrib/solidus_subscriptions/issues/120)
- Cannot update interval or end date via API [\#118](https://github.com/solidusio-contrib/solidus_subscriptions/issues/118)
- Add billing address to subscriptions [\#117](https://github.com/solidusio-contrib/solidus_subscriptions/issues/117)
- Store payment details on subscription [\#116](https://github.com/solidusio-contrib/solidus_subscriptions/issues/116)
- Dependabot couldn't find a Gemfile-local for this project [\#91](https://github.com/solidusio-contrib/solidus_subscriptions/issues/91)
- Dependabot can't resolve your Ruby dependency files [\#90](https://github.com/solidusio-contrib/solidus_subscriptions/issues/90)
- Dependabot can't resolve your Ruby dependency files [\#88](https://github.com/solidusio-contrib/solidus_subscriptions/issues/88)
- Dependabot can't resolve your Ruby dependency files [\#87](https://github.com/solidusio-contrib/solidus_subscriptions/issues/87)
- Dependabot can't resolve your Ruby dependency files [\#86](https://github.com/solidusio-contrib/solidus_subscriptions/issues/86)
- Dependabot can't resolve your Ruby dependency files [\#85](https://github.com/solidusio-contrib/solidus_subscriptions/issues/85)
- Dependabot can't resolve your Ruby dependency files [\#84](https://github.com/solidusio-contrib/solidus_subscriptions/issues/84)
- Dependabot can't resolve your Ruby dependency files [\#82](https://github.com/solidusio-contrib/solidus_subscriptions/issues/82)
- Unable to seed dummy store [\#22](https://github.com/solidusio-contrib/solidus_subscriptions/issues/22)
- Solidus Subscriptions incompatible with solidus 2.3 [\#14](https://github.com/solidusio-contrib/solidus_subscriptions/issues/14)
- Promo codes?  [\#8](https://github.com/solidusio-contrib/solidus_subscriptions/issues/8)
- Default store subscription field views  [\#7](https://github.com/solidusio-contrib/solidus_subscriptions/issues/7)
- There is no subscribable toggle for master variants  [\#6](https://github.com/solidusio-contrib/solidus_subscriptions/issues/6)
- What is the plan? [\#1](https://github.com/solidusio-contrib/solidus_subscriptions/issues/1)

**Merged pull requests:**

- Introduce Installment OrderCreator configuration [\#229](https://github.com/solidusio-contrib/solidus_subscriptions/pull/229) ([cesartalves](https://github.com/cesartalves))
- Update solidus\_core requirement from \>= 2.0.0, \< 3 to \>= 2.0.0, \< 4 [\#225](https://github.com/solidusio-contrib/solidus_subscriptions/pull/225) ([dependabot-preview[bot]](https://github.com/apps/dependabot-preview))
- Fix Api Subscription Permitted LineItem Attributes [\#223](https://github.com/solidusio-contrib/solidus_subscriptions/pull/223) ([cesartalves](https://github.com/cesartalves))
- Fix Spree::OrdersController decoration [\#221](https://github.com/solidusio-contrib/solidus_subscriptions/pull/221) ([cesartalves](https://github.com/cesartalves))
- Reload order during finalize action [\#220](https://github.com/solidusio-contrib/solidus_subscriptions/pull/220) ([seand7565](https://github.com/seand7565))
- Update specs to conform with rubocop [\#217](https://github.com/solidusio-contrib/solidus_subscriptions/pull/217) ([seand7565](https://github.com/seand7565))
- Update promotion rule names on db [\#216](https://github.com/solidusio-contrib/solidus_subscriptions/pull/216) ([luca-landa](https://github.com/luca-landa))
- Improve promotion rules names [\#215](https://github.com/solidusio-contrib/solidus_subscriptions/pull/215) ([luca-landa](https://github.com/luca-landa))
- Validate payment\_source ownership on the subscription [\#214](https://github.com/solidusio-contrib/solidus_subscriptions/pull/214) ([ChristianRimondi](https://github.com/ChristianRimondi))
- Add missing permissions sets for Solidus v2.11 [\#213](https://github.com/solidusio-contrib/solidus_subscriptions/pull/213) ([elia](https://github.com/elia))
- Require a version of solidus\_support that autoloads subscribers [\#212](https://github.com/solidusio-contrib/solidus_subscriptions/pull/212) ([elia](https://github.com/elia))
- Remove variant from subscriptions on soft deletion [\#211](https://github.com/solidusio-contrib/solidus_subscriptions/pull/211) ([luca-landa](https://github.com/luca-landa))
- Set default config currency to subscription [\#210](https://github.com/solidusio-contrib/solidus_subscriptions/pull/210) ([luca-landa](https://github.com/luca-landa))
- Skip ActiveJob retrying for ProcessInstallmentJob [\#206](https://github.com/solidusio-contrib/solidus_subscriptions/pull/206) ([ikraamg](https://github.com/ikraamg))
- Cleanup the duplicated fields on subscription creation [\#202](https://github.com/solidusio-contrib/solidus_subscriptions/pull/202) ([blocknotes](https://github.com/blocknotes))
- Move subscription processing to its own background job [\#201](https://github.com/solidusio-contrib/solidus_subscriptions/pull/201) ([nirebu](https://github.com/nirebu))
- Use `name` in customer serializer [\#200](https://github.com/solidusio-contrib/solidus_subscriptions/pull/200) ([nvandoorn](https://github.com/nvandoorn))
- Setup the subcription create endpoint [\#199](https://github.com/solidusio-contrib/solidus_subscriptions/pull/199) ([blocknotes](https://github.com/blocknotes))
- Add currency to subscriptions [\#198](https://github.com/solidusio-contrib/solidus_subscriptions/pull/198) ([luca-landa](https://github.com/luca-landa))
- Fix sandbox creation error [\#197](https://github.com/solidusio-contrib/solidus_subscriptions/pull/197) ([blocknotes](https://github.com/blocknotes))
- Fix duplicated line items creation [\#195](https://github.com/solidusio-contrib/solidus_subscriptions/pull/195) ([igorbp](https://github.com/igorbp))
- Admin: expose the subscription orders [\#192](https://github.com/solidusio-contrib/solidus_subscriptions/pull/192) ([blocknotes](https://github.com/blocknotes))
- Improve "unfulfilled" scope by adding subquery [\#191](https://github.com/solidusio-contrib/solidus_subscriptions/pull/191) ([AlessioRocco](https://github.com/AlessioRocco))
- Remove "canonical-rails" from the Gemfile [\#189](https://github.com/solidusio-contrib/solidus_subscriptions/pull/189) ([AlessioRocco](https://github.com/AlessioRocco))
- Update permissions check on user subscription tab [\#183](https://github.com/solidusio-contrib/solidus_subscriptions/pull/183) ([seand7565](https://github.com/seand7565))
- Add Installment Details association to Order [\#182](https://github.com/solidusio-contrib/solidus_subscriptions/pull/182) ([seand7565](https://github.com/seand7565))
- Avoid processing installments with cancelled subscriptions [\#181](https://github.com/solidusio-contrib/solidus_subscriptions/pull/181) ([seand7565](https://github.com/seand7565))
- Update cancel method on subscription to respect minimum date [\#178](https://github.com/solidusio-contrib/solidus_subscriptions/pull/178) ([seand7565](https://github.com/seand7565))
- Fix typo in subscription admin notifications [\#176](https://github.com/solidusio-contrib/solidus_subscriptions/pull/176) ([igorbp](https://github.com/igorbp))
- Processor and Checkout refactoring [\#172](https://github.com/solidusio-contrib/solidus_subscriptions/pull/172) ([aldesantis](https://github.com/aldesantis))
- Move maximum reprocessing retries to a time based criterion [\#167](https://github.com/solidusio-contrib/solidus_subscriptions/pull/167) ([nirebu](https://github.com/nirebu))
- Add config to ignore past unfulfilled installments [\#165](https://github.com/solidusio-contrib/solidus_subscriptions/pull/165) ([nirebu](https://github.com/nirebu))
- Add Subscriptions tab to User page in Admin [\#162](https://github.com/solidusio-contrib/solidus_subscriptions/pull/162) ([igorbp](https://github.com/igorbp))
- Track additional events for subscription updates [\#156](https://github.com/solidusio-contrib/solidus_subscriptions/pull/156) ([aldesantis](https://github.com/aldesantis))
- Update shoulda-matchers requirement from ~\> 3.1 to ~\> 4.4 [\#145](https://github.com/solidusio-contrib/solidus_subscriptions/pull/145) ([dependabot-preview[bot]](https://github.com/apps/dependabot-preview))
- Use parent strategy when building associations in factories [\#134](https://github.com/solidusio-contrib/solidus_subscriptions/pull/134) ([aldesantis](https://github.com/aldesantis))
- Move service objects to `app/services` [\#110](https://github.com/solidusio-contrib/solidus_subscriptions/pull/110) ([aldesantis](https://github.com/aldesantis))
- Convert API documentation into OpenAPI [\#106](https://github.com/solidusio-contrib/solidus_subscriptions/pull/106) ([aldesantis](https://github.com/aldesantis))
- Add github\_changelog\_generator configuration [\#105](https://github.com/solidusio-contrib/solidus_subscriptions/pull/105) ([aldesantis](https://github.com/aldesantis))
- Reorganize and clean up readme [\#104](https://github.com/solidusio-contrib/solidus_subscriptions/pull/104) ([aldesantis](https://github.com/aldesantis))
- Fix unsupported `around(:all)` RSpec configuration [\#98](https://github.com/solidusio-contrib/solidus_subscriptions/pull/98) ([aldesantis](https://github.com/aldesantis))
- Update to the latest solidus\_dev\_support [\#96](https://github.com/solidusio-contrib/solidus_subscriptions/pull/96) ([aldesantis](https://github.com/aldesantis))
- Relax solidus\_support dependency [\#95](https://github.com/solidusio-contrib/solidus_subscriptions/pull/95) ([kennyadsl](https://github.com/kennyadsl))
- Fix Dependabot looking for Gemfile-local [\#92](https://github.com/solidusio-contrib/solidus_subscriptions/pull/92) ([aldesantis](https://github.com/aldesantis))
- Update solidus\_dev\_support [\#89](https://github.com/solidusio-contrib/solidus_subscriptions/pull/89) ([blocknotes](https://github.com/blocknotes))
- Adopt solidus\_extension\_dev\_tools [\#81](https://github.com/solidusio-contrib/solidus_subscriptions/pull/81) ([aldesantis](https://github.com/aldesantis))
- Fix CI on Rails 6 [\#71](https://github.com/solidusio-contrib/solidus_subscriptions/pull/71) ([aldesantis](https://github.com/aldesantis))
- Fixes admin sorting on fields without a natural order [\#70](https://github.com/solidusio-contrib/solidus_subscriptions/pull/70) ([mdesantis](https://github.com/mdesantis))
- Perform maintenance tasks [\#69](https://github.com/solidusio-contrib/solidus_subscriptions/pull/69) ([mdesantis](https://github.com/mdesantis))
- Run specs with CircleCI [\#68](https://github.com/solidusio-contrib/solidus_subscriptions/pull/68) ([kennyadsl](https://github.com/kennyadsl))
- Fix broken factories associations [\#67](https://github.com/solidusio-contrib/solidus_subscriptions/pull/67) ([aitbw](https://github.com/aitbw))
- Remove Solidus v2.3 from Travis config \(EOL\) [\#66](https://github.com/solidusio-contrib/solidus_subscriptions/pull/66) ([aitbw](https://github.com/aitbw))
- Add Solidus v2.8 to Travis config [\#65](https://github.com/solidusio-contrib/solidus_subscriptions/pull/65) ([aitbw](https://github.com/aitbw))
- Do not run rubocop on Travis [\#64](https://github.com/solidusio-contrib/solidus_subscriptions/pull/64) ([aitbw](https://github.com/aitbw))
- Update rubocop to fix vulnerability CVE-2017-8418 [\#63](https://github.com/solidusio-contrib/solidus_subscriptions/pull/63) ([aitbw](https://github.com/aitbw))
- Fix deprecations warnings and failing specs [\#61](https://github.com/solidusio-contrib/solidus_subscriptions/pull/61) ([aitbw](https://github.com/aitbw))
- Change api url in documentation [\#58](https://github.com/solidusio-contrib/solidus_subscriptions/pull/58) ([jacobeubanks](https://github.com/jacobeubanks))
- Fix factory girl dependency for Solidus \< 2.5 [\#57](https://github.com/solidusio-contrib/solidus_subscriptions/pull/57) ([jacobherrington](https://github.com/jacobherrington))
- Add Solidus 2.7 to .travis.yml [\#56](https://github.com/solidusio-contrib/solidus_subscriptions/pull/56) ([jacobherrington](https://github.com/jacobherrington))
- Change static factory attrs to dynamic [\#55](https://github.com/solidusio-contrib/solidus_subscriptions/pull/55) ([fastjames](https://github.com/fastjames))
- Update factory\_girl to factory\_bot [\#50](https://github.com/solidusio-contrib/solidus_subscriptions/pull/50) ([fastjames](https://github.com/fastjames))
- Update solidus version for travis [\#46](https://github.com/solidusio-contrib/solidus_subscriptions/pull/46) ([fastjames](https://github.com/fastjames))
- Fix typos in comments [\#39](https://github.com/solidusio-contrib/solidus_subscriptions/pull/39) ([swcraig](https://github.com/swcraig))
- Add ffaker dependency to gemspec [\#35](https://github.com/solidusio-contrib/solidus_subscriptions/pull/35) ([swcraig](https://github.com/swcraig))
- Small UI change to canceling in the admin [\#28](https://github.com/solidusio-contrib/solidus_subscriptions/pull/28) ([seantaylor](https://github.com/seantaylor))
- Authorize subscriptions admin sidebar link [\#23](https://github.com/solidusio-contrib/solidus_subscriptions/pull/23) ([qr8r](https://github.com/qr8r))
- Subs track their own interval now [\#21](https://github.com/solidusio-contrib/solidus_subscriptions/pull/21) ([qr8r](https://github.com/qr8r))
- Fix/the broken admin [\#20](https://github.com/solidusio-contrib/solidus_subscriptions/pull/20) ([qr8r](https://github.com/qr8r))
- Allow destroying nested line items [\#18](https://github.com/solidusio-contrib/solidus_subscriptions/pull/18) ([isaacfreeman](https://github.com/isaacfreeman))
- Update Readme to correct repo [\#17](https://github.com/solidusio-contrib/solidus_subscriptions/pull/17) ([asecondwill](https://github.com/asecondwill))
- Support Rails 5.1  [\#16](https://github.com/solidusio-contrib/solidus_subscriptions/pull/16) ([jhawthorn](https://github.com/jhawthorn))
- Allows for subscription checkout to accommodate a more flexible checko… [\#15](https://github.com/solidusio-contrib/solidus_subscriptions/pull/15) ([joeljackson](https://github.com/joeljackson))
- Only load permitted attributes once [\#11](https://github.com/solidusio-contrib/solidus_subscriptions/pull/11) ([qr8r](https://github.com/qr8r))
- Fix duplicated docs [\#10](https://github.com/solidusio-contrib/solidus_subscriptions/pull/10) ([qr8r](https://github.com/qr8r))
- Add Subcription inputs to product page [\#9](https://github.com/solidusio-contrib/solidus_subscriptions/pull/9) ([qr8r](https://github.com/qr8r))
- Fixes for Solidus 2.2 [\#5](https://github.com/solidusio-contrib/solidus_subscriptions/pull/5) ([jhawthorn](https://github.com/jhawthorn))
- Allow Failed installments to not be reprocessed [\#4](https://github.com/solidusio-contrib/solidus_subscriptions/pull/4) ([qr8r](https://github.com/qr8r))
- Lock travis bundler version [\#3](https://github.com/solidusio-contrib/solidus_subscriptions/pull/3) ([qr8r](https://github.com/qr8r))
- Group subscriptions by subscription configurations [\#2](https://github.com/solidusio-contrib/solidus_subscriptions/pull/2) ([qr8r](https://github.com/qr8r))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
