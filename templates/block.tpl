<div class="pkp_block block_search">
    <form role="search" method="post" action="{url page="search" op="search"}">
        {csrf}
        <input class="block_search_input" name="query" value="{$searchQuery|escape}" type="text"
               aria-label="{translate|escape key="common.searchQuery"}"
               placeholder="">
        <button type="submit" class="block_search_submit">{translate key="common.search"}</button>
    </form>
</div>
