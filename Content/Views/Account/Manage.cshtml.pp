@using $rootnamespace$.Models;
@using Microsoft.AspNet.Identity;
@{
    ViewBag.Title = "Manage Account";
}

<hgroup>
    <h1>@ViewBag.Title.</h1>
</hgroup>

<p class="text-success">@ViewBag.StatusMessage</p>
<div class="row">
    <div class="col-lg-6">
        @if (ViewBag.HasLocalPassword)
        {
            @Html.Partial("_ChangePasswordPartial")
        }
        else
        {
            @Html.Partial("_SetPasswordPartial")
        }

        <section id="externalLogins">
            @Html.Action("RemoveAccountList")

            @Html.Action("ExternalLoginsList", new { ReturnUrl = ViewBag.ReturnUrl })
        </section>
    </div>
</div>
@section Scripts {
    @Scripts.Render("~/bundles/jqueryval")
}