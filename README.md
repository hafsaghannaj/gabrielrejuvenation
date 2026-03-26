# Gabriel Rejuvenation — Private Dietitian

A responsive landing page for a private dietitian practice.

## Features

- Minimal, editorial design with a dark focused aesthetic
- Fixed left-sidebar navigation with scroll-spy active states
- Tab-panel content system (Home, Counseling, About, Approach, E-Books, Payment, Contact)
- About section with credentials display
- Contact modal with EmailJS integration
- E-book purchase flow with modal form
- Mobile-responsive layout

## Tech Stack

- HTML5 (semantic markup, ARIA roles)
- CSS3 (custom properties, Flexbox, Grid)
- Vanilla JavaScript (tab system, modal, EmailJS)
- Fonts: Marcellus, Cormorant Garamond, Epilogue (Google Fonts)

## Local Development

```
open index.html
```

## Live Site

[hafsaghannaj.github.io/gabrielrejuvenation](https://hafsaghannaj.github.io/gabrielrejuvenation)

## EmailJS Setup

1. Sign up at [emailjs.com](https://www.emailjs.com)
2. Add an email service and create two templates (contact + ebook)
3. Replace the credentials in `script.js`:

```js
const EMAILJS_PUBLIC_KEY = "your_public_key";
const EMAILJS_SERVICE_ID = "your_service_id";
const EMAILJS_CONTACT_TEMPLATE_ID = "your_contact_template_id";
const EMAILJS_EBOOK_TEMPLATE_ID = "your_ebook_template_id";
```
