import { defineConfig } from "astro/config";
import sitemap from "@astrojs/sitemap";

export default defineConfig({
  site: "https://harrysa12.github.io",
  integrations: [sitemap()],
});
