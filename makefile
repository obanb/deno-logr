run:
	deno run --allow-net --allow-read --allow-write main.ts
test:
	deno test
format:
	deno fmt
debug:
	deno run -A --inspect-brk main.ts
reload: 
	deno cache --reload main.ts