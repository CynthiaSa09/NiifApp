function content_detail() {
  const contents = document.querySelectorAll('.content_detail')
  contents.forEach((content) => {
    content.addEventListener('click', (e) => getDetail(e))
  })
}

async function getDetail(e) {
  e.preventDefault()
  const url = e.target.pathname
  const html = await ApiCall(url)
  console.log(html)
}

async function ApiCall(url) {
  const data = await fetch(url, {
    method: 'GET',
    headers: {
      'Accept': 'text/javascript',
      'Content-Type': 'application/json',
      "X-CSRF-Token": document.querySelector("[name='csrf-token']").content
    }
  })
  return await data.text()
}

export default content_detail
