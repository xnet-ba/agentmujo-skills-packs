AgentMujo Skills Packs

AgentMujo Skills Pack is a modular collection of professional AI-agent skills designed for OpenCode and other Agent Skills-compatible agents.

The project provides reusable, role-based skill packs that extend an AI agent with practical capabilities for server administration, software development, engineering, WordPress management, office work, automation, security, research, and troubleshooting.

Instead of loading one large system prompt, AgentMujo uses specialized skills that can be discovered and loaded only when needed.

Key Features

Modular architecture — install only the skills or role packs you need.
Role-based packs — Server Administrator, Developer, Engineer, WordPress Editor, Office Worker, and more.
Core skills — shared capabilities such as planning, research, debugging, security auditing, and workflow orchestration.
OpenCode compatible — follows the native SKILL.md structure.
Composable — individual skills can be combined to solve complex tasks.
Security-focused — skills emphasize verification, least-privilege operation, safe execution, and protection of sensitive data.
Automation-ready — skills can include scripts, references, procedures, and operational runbooks.
Extensible — new skills and packs can be added without changing the core architecture.

Example Architecture

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

Available packs

Available Packs
◈ AgentMujo Core Skills

svg

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

svg

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

svg

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

svg

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

svg

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

svg

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

svg

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

In Preparation
☁ AgentMujo DevOps & Cloud Skills

devops
docker
kubernetes
terraform
ansible
ci-cd
github-actions
infrastructure-as-code
cloud-architecture
cloud-security
cloud-networking
cloud-monitoring
secrets-management
container-orchestration
cloud-cost-optimization

🛡 AgentMujo Security Skills

security-audit
secure-coding
security-best-practices
dependency-audit
secret-detection
threat-modeling
vulnerability-analysis
web-security
container-security
cloud-security
prompt-injection-defense
supply-chain-security

🗄 AgentMujo Database Skills

database-administration
database-design
postgresql
mysql
redis
database-migrations
query-optimization
database-security
orm-engineering
analytics-databases

🧪 AgentMujo Testing & QA Skills

test-driven-development
unit-testing
integration-testing
e2e-testing
webapp-testing
playwright
playwright-cli
test-debugging
test-review
verification-before-completion

🌐 AgentMujo Web & Browser Automation Skills

web-browser
web-search
browser-automation
playwright
web-page-testing
web-content-extraction
web-research
website-debugging
form-automation
browser-screenshots

◇ AgentMujo Design & UI Skills

frontend-design
web-design-guidelines
ui-ux-design
design-system
component-architecture
visual-design
responsive-design
accessibility
design-critique
ui-polish
interaction-design
design-tokens

📱 AgentMujo Mobile Development Skills

mobile-development
react-native
expo
native-ui
mobile-navigation
mobile-data-fetching
mobile-performance
mobile-accessibility
mobile-testing
expo-upgrades

📣 AgentMujo Marketing & SEO Skills

marketing-strategy
copywriting
copy-editing
content-strategy
seo
seo-audit
technical-seo
programmatic-seo
competitor-analysis
customer-research
conversion-optimization
analytics
schema-markup
email-marketing
social-content
campaign-planning

🔎 AgentMujo Research Skills

research
web-research
deep-research
source-analysis
fact-checking
literature-review
competitive-research
data-gathering
evidence-synthesis
research-reporting

✦ AgentMujo AI & LLM Engineering Skills

llm-engineering
prompt-engineering
rag
embeddings
vector-search
agent-development
tool-use
model-evaluation
inference-optimization
ai-automation

◫ AgentMujo Data & Analytics Skills

data-analysis
data-cleaning
data-transformation
data-visualization
statistics
sql-analysis
business-intelligence
dashboard-design
analytics-engineering
reporting
