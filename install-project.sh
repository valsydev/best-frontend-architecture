read -p 'Project Name in format "my-best-project": ' projectname
echo 'You should put the same project name twice ( $projectname )'
npx create-next-app@latest --typescript
git clone git@github.com:valsydev/best-frontend-architecture.git
cp -rf ./best-frontend-architecture/src ./projectname
rm -rf ./best-frontend-architecture
