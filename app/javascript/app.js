// 入力されたToDoを取得する
const addTodoBtn = document.querySelector('#add-todo-btn');
addTodoBtn.addEventListener('click', () => {
  const input = document.querySelector('#new-todo');
  const text = input.value;

  // ToDoをリストに表示する
  const newList = document.createElement('li');
  newList.innerText = text;

  // 完了ボタンを作成する
  const doneButton = document.createElement('button');
  doneButton.innerText = "完了";
  newList.appendChild(doneButton);
  doneButton.addEventListener('click', () => {
    const list = doneButton.closet('li');
    li.classList.add('完了');
  });
  document.querySelector('ul').appendChild(newList);
});