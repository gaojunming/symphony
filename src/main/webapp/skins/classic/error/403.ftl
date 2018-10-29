<#--

    Symphony - A modern community (forum/BBS/SNS/blog) platform written in Java.
    Copyright (C) 2012-2018, b3log.org & hacpai.com

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

-->
<#include "../macro-head.ftl">
<!DOCTYPE html>
<html>
    <head>
        <@head title="403 Forbidden! - ${symphonyLabel}">
        <meta name="robots" content="none" />
        </@head>
        <link rel="stylesheet" href="${staticServePath}/css/error.css?${staticResourceVersion}" />
    </head>
    <body class="error error-403">
        <#include "../header.ftl">
        <div class="main">
            <div class="wrapper">
                <div class="module">
                    <h2 class="sub-head">${sc403Label}</h2>
                    <div class="need-login">
                        <button onclick="Util.goLogin()" class="red">${loginLabel}</button> &nbsp;
                        <button onclick="Util.goRegister()" class="green">${nowLabel}${registerLabel}</button>
                        &nbsp; &nbsp; &nbsp; &nbsp;
                        ${indexIntroLabel} &nbsp; &nbsp;
                        <#--<a href="https://github.com/b3log/symphony" target="_blank" class="tooltipped tooltipped-n" aria-label="${siteCodeLabel}">
                            <svg class="icon-github"><use xlink:href="#github"></use></svg></a> &nbsp;-->
                        <a href="http://weibo.com/u/5210901559" target="_blank" class="tooltipped tooltipped-n" aria-label="${followWeiboLabel}">
                            <svg class="icon-weibo"><use xlink:href="#weibo"></use></svg></a><#--   &nbsp;
                        <a target="_blank" rel="noopener" class="tooltipped tooltipped-n" aria-label="${joinTelegramLabel}"
                           href="https://t.me/b3log">
                            <svg class="icon-telegram"><use xlink:href="#icon-telegram"></use></svg></a>-->
                    </div>
                </div>
            </div>
        </div>
        <#include '../footer.ftl'/>
    </body>
</html>
