<script>
  import { ready } from '@sveltech/routify'

  export let post

  setTimeout(() => {
    $ready()
  }, 5000)

  console.log(post)
</script>

<h2>hello {post}</h2>
