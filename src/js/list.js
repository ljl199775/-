
const $oUl=document.querySelector('.tpxr ul');
$.ajax({
    type: "get",
    url: "http://10.31.157.19/day/xiangmu/php/piclist.php",
    data: "",
    dataType: "json",
    success: function (response) {
        let $strhtml='';
                for(let value of response){
                    $strhtml+=`
                        <li>
                            <img src="${value.picurl}"/>
                            <p>${value.title}</p>
                            <span>￥${value.price}<span>
                        </li>
                    `;
                }
                $oUl.innerHTML=$strhtml;
            }
    
});