## AgentMujo Skills Packs

AgentMujo Skills Pack is a modular collection of professional AI-agent skills designed for OpenCode and other Agent Skills-compatible agents.

The project provides reusable, role-based skill packs that extend an AI agent with practical capabilities for server administration, software development, engineering, WordPress management, office work, automation, security, research, and troubleshooting.

Instead of loading one large system prompt, AgentMujo uses specialized skills that can be discovered and loaded only when needed.

## Key Features

Modular architecture — install only the skills or role packs you need.
Role-based packs — Server Administrator, Developer, Engineer, WordPress Editor, Office Worker, and more.
Core skills — shared capabilities such as planning, research, debugging, security auditing, and workflow orchestration.
OpenCode compatible — follows the native SKILL.md structure.
Composable — individual skills can be combined to solve complex tasks.
Security-focused — skills emphasize verification, least-privilege operation, safe execution, and protection of sensitive data.
Automation-ready — skills can include scripts, references, procedures, and operational runbooks.
Extensible — new skills and packs can be added without changing the core architecture.

## Example Architecture

AgentMujo Skills Pack
│
├── Core Skills
│   ├── Skill Discovery
│   ├── Skill Selection
│   ├── Task Planning
│   ├── Systematic Debugging
│   ├── Verification
│   ├── Web Research
│   ├── Fact Checking
│   ├── Security Audit
│   └── Workflow Orchestration
│
├── Role Packs
│   ├── Linux Server Admin
│   ├── Developer
│   ├── Engineer
│   ├── WordPress Editor
│   ├── WordPress Developer
│   └── Office & Operations
│
└── Specialist Packs
    ├── DevOps & Cloud
    ├── Security
    ├── Database
    ├── Testing & QA
    ├── Web & Browser Automation
    ├── Design & UI
    ├── Mobile Development
    ├── Marketing & SEO
    ├── Research
    ├── AI & LLM Engineering
    └── Data & Analytics

AgentMujo is designed to turn a general-purpose AI agent into a specialized, practical digital worker that can select the right skills for each task and execute structured workflows instead of relying on a single monolithic prompt.

Repository: AgentMujo Skills Pack
Platform: OpenCode / Agent Skills-compatible agents
Architecture: Modular • Composable • Role-based • Security-oriented

## Available packs

◈ AgentMujo Core Skills

skill-discovery — Discover available skills and identify capabilities relevant to a task
skill-selector — Select the most appropriate skills and compose them for a task
systematic-debugging — Structured diagnosis, hypothesis testing and root-cause debugging
verification-before-completion — Verify results before declaring a task complete
fact-checking — Verify claims, sources, facts and uncertain information
web-research — Conduct structured web research and synthesize reliable findings
task-planner — Break complex tasks into clear steps, dependencies and execution plans
workflow-orchestrator — Coordinate multiple skills, tools and sequential workflows
code-review — Analyze code for correctness, quality, security, maintainability and performance
tech-reporting — Produce structured technical reports, findings, changes and recommendations
security-safety-audit — Audit skills, workflows and actions for security risks and unsafe behavior
requirements-to-spec — Convert requirements into structured technical specifications
requirements-to-tasks — Convert specifications into actionable implementation tasks
parallel-task-dispatch — Coordinate independent tasks and parallel agent workflows
conflict-resolution — Resolve conflicting requirements, changes and implementation states
knowledge-synthesis — Combine research, evidence and technical information into actionable conclusions

▣ AgentMujo Linux Server Admin Skills

linux-server-admin — Main Linux Server Admin coordinator/orchestrator
server-inventory — Server hardware, OS, services and resource inventory
linux-system-admin — General Linux system administration
systemd-service-manager — systemd services, units, startup and troubleshooting
server-health-check — CPU, RAM, disk, load, processes and system health
network-diagnostics — DNS, routing, ports, sockets and connectivity diagnostics
ssh-server-management — SSH configuration, access, keys and troubleshooting
nginx-apache-admin — Nginx, Apache, reverse proxy and TLS administration
docker-container-ops — Docker and Docker Compose administration
backup-recovery — Backup validation, recovery and restore procedures
server-security-hardening — Linux security hardening and access control
log-analysis-incident-response — Log analysis, incidents and root-cause investigation
monitoring-alerting — Monitoring, health checks, metrics and alerts
package-management — APT/package installation, updates and repository management
storage-filesystem-admin — Disks, filesystems, mounts, permissions and storage
linux-automation-runbooks — Repeatable administrative procedures and automation

⌘ AgentMujo Developer Skills

developer — Main Developer coordinator/orchestrator
project-analysis — Analyze existing projects, structure, dependencies and architecture
requirements-analysis — Convert requirements into technical specifications and implementation tasks
requirements-to-spec — Convert requirements into structured technical specifications
software-architecture — Design software architecture, components, interfaces and dependencies
domain-modeling — Model domains, entities, relationships and business concepts
codebase-design — Analyze and improve software codebase structure and organization
backend-development — Develop backend services, business logic and server-side applications
frontend-development — Develop frontend applications, UI components and client-side logic
api-development — Design, implement, test and document APIs
database-engineering — Design schemas, queries, migrations, indexes and database operations
testing-automation — Create unit, integration, end-to-end and automated tests
test-driven-development — Develop software using a TDD workflow
systematic-debugging — Diagnose software problems using structured root-cause analysis
code-review — Review code for correctness, security, quality, maintainability and performance
refactoring — Safely improve code structure, readability and maintainability
security-review — Identify and address application security vulnerabilities
performance-engineering — Profile, benchmark and optimize application performance
git-github-workflow — Manage Git, branches, commits, pull requests and releases
merge-conflict-resolution — Diagnose and resolve Git merge conflicts
documentation-engineering — Create and maintain technical documentation and developer guides

⚙ AgentMujo Engineer Skills

engineer — Main Engineer coordinator/orchestrator
systems-engineering — Analyze and design complete technical systems
architecture-design — Create system architectures, components and technical models
technical-decision-analysis — Evaluate technologies, alternatives, trade-offs and technical decisions
reliability-engineering — Design for availability, resilience, fault tolerance and recovery
performance-engineering — Analyze capacity, bottlenecks and system performance
observability-engineering — Design logging, metrics, tracing, monitoring and observability
incident-management — Manage technical incidents from detection through resolution
root-cause-analysis — Perform structured investigation and identify underlying causes
threat-modeling — Identify threats, attack surfaces and security mitigations
risk-analysis — Identify, assess and mitigate technical and operational risks
capacity-planning — Plan resources, scaling, infrastructure capacity and future demand
automation-engineering — Design and implement reliable technical automation
quality-engineering — Define validation strategies, quality gates and engineering standards
technical-documentation — Create specifications, ADRs, runbooks and engineering documentation
engineering-review — Perform holistic technical reviews of systems and engineering solutions

✎ AgentMujo WordPress Editor Skills

wordpress-editor — Main WordPress Editor coordinator/orchestrator
article-research — Research topics, sources and background information for articles
content-writer — Create high-quality web articles and editorial content
editorial-review — Review content for quality, structure, clarity, consistency and style
fact-checking — Verify factual claims, dates, names, statistics and sources
seo-content — Optimize content for search engines, titles, headings, metadata and intent
taxonomy-manager — Manage categories, tags and content taxonomy
media-manager — Manage images, captions, metadata, ALT text and media placement
wordpress-publishing — Prepare, review and publish WordPress content
content-repurposing — Convert existing content into different formats and channels
editorial-calendar — Plan, organize and maintain editorial publishing schedules
content-audit — Audit existing content for quality, relevance, SEO and consistency

⌘ AgentMujo WordPress Developer Skills

wp-plugin-development — Develop and maintain WordPress plugins
wp-rest-api — Develop and integrate WordPress REST APIs
wp-block-development — Build Gutenberg blocks and block-based interfaces
wp-block-themes — Develop and customize modern WordPress block themes
wp-interactivity-api — Develop interactive WordPress interfaces using the Interactivity API
wp-abilities-api — Work with the WordPress Abilities API
wp-cli — Automate and administer WordPress using WP-CLI
wp-playground — Use WordPress Playground for development and testing workflows
wordpress-testing — Test WordPress plugins, themes and integrations
wordpress-performance — Analyze and optimize WordPress performance
wordpress-security — Audit and harden WordPress installations

▤ AgentMujo Office & Operations Skills

office-worker — Main Office Worker coordinator/orchestrator
email-management — Organize, classify, summarize and manage email workflows
email-drafting — Draft professional emails, replies, announcements and correspondence
calendar-management — Manage schedules, appointments, meetings and calendar workflows
meeting-assistant — Prepare agendas, meeting notes, decisions and follow-up actions
task-management — Organize tasks, priorities, deadlines and work queues
document-processing — Create, edit, transform, extract and analyze business documents
spreadsheet-analysis — Analyze, clean, transform and summarize spreadsheet data
presentation-builder — Create structured business presentations and slide content
research-assistant — Research topics and summarize reliable information
report-writer — Produce structured business reports, summaries and analyses
knowledge-management — Organize information, notes, references and organizational knowledge
workflow-automation — Automate repetitive administrative and office workflows
file-management — Organize, classify and manage documents and files
process-documenter — Create SOPs, procedures, checklists and process documentation
data-cleaning — Clean, normalize, validate and prepare structured business data

▤ AgentMujo Office & Operations Skills

office-worker — Main Office & Operations coordinator/orchestrator
email-management — Organize, classify, summarize and manage email workflows
email-drafting — Draft professional emails, replies, announcements and correspondence
calendar-management — Manage schedules, appointments, meetings and calendar workflows
meeting-assistant — Prepare agendas, meeting notes, decisions and follow-up actions
task-management — Organize tasks, priorities, deadlines and work queues
document-processing — Create, edit, transform, extract and analyze business documents
spreadsheet-analysis — Analyze, clean, transform and summarize spreadsheet data
presentation-builder — Create structured business presentations and slide content
research-assistant — Research topics and summarize reliable information
report-writer — Produce structured business reports, summaries and analyses
knowledge-management — Organize information, notes, references and organizational knowledge
workflow-automation — Automate repetitive administrative and office workflows
file-management — Organize, classify and manage documents and files
process-documenter — Create SOPs, procedures, checklists and process documentation
data-cleaning — Clean, normalize, validate and prepare structured business data

☁ AgentMujo DevOps & Cloud Skills

devops — Main DevOps & Cloud coordinator/orchestrator
docker — Container development, configuration and operations
kubernetes — Kubernetes workloads, services and troubleshooting
terraform — Infrastructure as Code with Terraform
ansible — Configuration management and server automation with Ansible
ci-cd — Continuous integration and continuous delivery workflows
github-actions — Build, test, deploy and automate with GitHub Actions
infrastructure-as-code — Design, review and manage infrastructure as code
cloud-architecture — Design scalable and resilient cloud architectures
cloud-security — Secure cloud infrastructure, identities and workloads
cloud-networking — Design and troubleshoot cloud networking
cloud-monitoring — Monitor cloud infrastructure, applications and services
secrets-management — Manage credentials, secrets and sensitive configuration
container-orchestration — Design and operate containerized workloads across environments
cloud-cost-optimization — Analyze and optimize cloud resource usage and cost

🛡 AgentMujo Security Skills

security-audit — Main Security coordinator/orchestrator
secure-coding — Apply secure software development practices
security-best-practices — Review implementations against security best practices
dependency-audit — Identify vulnerable or outdated dependencies
secret-detection — Detect exposed passwords, API keys, tokens and secrets
threat-modeling — Identify threats, attack surfaces and mitigations
vulnerability-analysis — Analyze vulnerabilities, severity and remediation
web-security — Analyze common web application security risks
container-security — Secure Docker and containerized workloads
cloud-security — Secure cloud infrastructure, identities and workloads
prompt-injection-defense — Detect and mitigate prompt injection and agent manipulation
supply-chain-security — Analyze software and skill/plugin supply-chain risks

🗄 AgentMujo Database Skills

database — Main Database coordinator/orchestrator
database-administration — Manage database instances, users, permissions and operations
database-design — Design schemas, relationships, constraints and data models
postgresql — PostgreSQL administration, queries and optimization
mysql — MySQL/MariaDB administration, queries and optimization
redis — Redis data structures, administration and operational workflows
database-migrations — Design, execute and validate schema migrations
query-optimization — Analyze and optimize slow or inefficient queries
database-security — Protect databases, access controls, credentials and sensitive data
database-backup-recovery — Backup, restore and recovery procedures for databases

🧪 AgentMujo Testing & QA Skills

testing-qa — Main Testing & QA coordinator/orchestrator
test-driven-development — Develop software using a TDD workflow
unit-testing — Design and implement effective unit tests
integration-testing — Test interactions between components and services
e2e-testing — Validate complete application workflows end-to-end
webapp-testing — Test web applications, UI flows and browser behavior
playwright — Browser automation and end-to-end testing with Playwright
test-debugging — Diagnose failing, flaky and unreliable tests
test-review — Review test quality, coverage and effectiveness

🌐 AgentMujo Web & Browser Automation Skills

web-browser — Main Web & Browser Automation coordinator/orchestrator
web-search — Search the web and identify relevant online resources
browser-automation — Automate browser interactions and repeatable web workflows
web-content-extraction — Extract structured information from web pages
web-page-testing — Validate web pages, links, forms and browser behavior
playwright — Browser automation and testing with Playwright
website-debugging — Diagnose frontend, browser and website behavior
form-automation — Automate web forms and data-entry workflows
browser-screenshots — Capture and analyze browser screenshots and page states
web-data-collection — Collect structured information from multiple web sources

◇ AgentMujo Design & UI Skills

design-ui — Main Design & UI coordinator/orchestrator
frontend-design — Design polished, production-ready frontend interfaces
web-design-guidelines — Apply consistent web design and usability guidelines
ui-ux-design — Design user experiences, interfaces and interaction flows
design-system — Create and maintain reusable design systems
component-architecture — Design scalable UI component structures
visual-design — Develop visual hierarchy, composition and presentation
responsive-design — Design interfaces for different screens and breakpoints
accessibility — Apply accessibility standards and inclusive design practices
design-critique — Evaluate interfaces and identify UX/UI improvements
ui-polish — Refine spacing, typography, alignment, consistency and visual details
interaction-design — Design interaction patterns, states and user feedback

📱 AgentMujo Mobile Development Skills

mobile-development — Main Mobile Development coordinator/orchestrator
react-native — Develop and maintain React Native applications
expo — Develop and manage Expo-based React Native applications
native-ui — Design and implement native mobile UI patterns
mobile-navigation — Build and manage mobile navigation flows
mobile-data-fetching — Implement mobile API, caching and data-fetching workflows
mobile-performance — Profile and optimize mobile application performance
mobile-accessibility — Build accessible and inclusive mobile interfaces
mobile-testing — Test mobile applications and user flows
expo-upgrades — Plan and execute Expo and React Native upgrades

📣 AgentMujo Marketing & SEO Skills

marketing-seo — Main Marketing & SEO coordinator/orchestrator
marketing-strategy — Develop marketing strategies, positioning and campaigns
copywriting — Create persuasive marketing and commercial copy
copy-editing — Improve clarity, tone, structure and effectiveness of copy
content-strategy — Plan content themes, formats, channels and publishing
seo — Develop and execute general SEO strategies
seo-audit — Audit websites and content for SEO issues and opportunities
technical-seo — Analyze crawling, indexing, metadata, structured data and site architecture
programmatic-seo — Design scalable SEO pages and content systems
competitor-analysis — Analyze competitors, positioning, content and search visibility
customer-research — Research audiences, needs, pain points and behavior
conversion-optimization — Improve landing pages, funnels and conversion performance
analytics — Analyze marketing and website performance data
schema-markup — Design and validate structured data and schema markup
email-marketing — Design email campaigns, sequences and newsletters
social-content — Create and optimize content for social platforms

🔎 AgentMujo Research Skills

research — Main Research coordinator/orchestrator
web-research — Conduct structured web research and synthesize findings
deep-research — Perform multi-source, in-depth research
source-analysis — Evaluate and compare the quality and relevance of sources
fact-checking — Verify claims, facts and source evidence
literature-review — Organize and synthesize research literature
competitive-research — Research competitors, markets and positioning
data-gathering — Collect and structure research data
evidence-synthesis — Combine evidence from multiple sources into conclusions
research-reporting — Produce structured research reports and findings
✦ AgentMujo AI & LLM Engineering Skills
ai-llm — Main AI & LLM Engineering coordinator/orchestrator
llm-engineering — Design and integrate LLM-based systems
prompt-engineering — Design, test and optimize prompts and agent instructions
rag — Design and optimize Retrieval-Augmented Generation pipelines
embeddings — Work with embedding models, chunking and vector representations
vector-search — Design and optimize semantic and vector search
agent-development — Design autonomous and tool-using AI agents
tool-use — Design reliable tool calling, schemas and tool workflows
model-evaluation — Evaluate model quality, accuracy, reliability and regressions
inference-optimization — Optimize model inference, latency, memory and throughput

◫ AgentMujo Data & Analytics Skills

data-analytics — Main Data & Analytics coordinator/orchestrator
data-analysis — Analyze structured and unstructured datasets
data-cleaning — Clean, normalize, validate and prepare data
data-transformation — Transform, reshape and prepare datasets for analysis
data-visualization — Create clear and effective data visualizations
statistics — Apply descriptive and inferential statistical methods
sql-analysis — Analyze data using SQL queries and database workflows
business-intelligence — Build business insights, metrics and analytical views
dashboard-design — Design effective analytical dashboards and KPI views
analytics-engineering — Build reliable analytical datasets, models and pipelines
reporting — Turn analytical results into structured business reports
