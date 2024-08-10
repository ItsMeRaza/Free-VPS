.class public final Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;
.super Ljava/lang/Object;
.source "DeleteAccountActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->confirmDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/UserRepository;->reset()V

    .line 187
    sget-object p1, Lcom/app/smytten/data/network/interceptor/AuthInterceptor;->Companion:Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setTOKEN(Ljava/lang/String;)V

    const-string p2, "female"

    .line 188
    invoke-virtual {p1, p2}, Lcom/app/smytten/data/network/interceptor/AuthInterceptor$Companion;->setGENDER(Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "logout"

    invoke-virtual {p1, v0, p2}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    iget-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->access$getMoEngageAnalyticsWrapper(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/analytics/MoEngageAnalyticsWrapper;->logoutUser()V

    .line 191
    iget-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->access$getSingularAnalyticsWrapper(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)Lcom/app/smytten/analytics/SingularAnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/analytics/SingularAnalyticsWrapper;->logoutUser()V

    .line 192
    iget-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;->access$getMetaAnalyticsWrapper(Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;)Lcom/app/smytten/analytics/MetaAnalyticsWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/analytics/MetaAnalyticsWrapper;->logoutUser()V

    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    iget-object p2, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    const-class v0, Lcom/app/smytten/ui/auth/PreLoginActivity;

    .line 193
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "frg"

    const-string v0, "login"

    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x14008000

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    iget-object p2, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 204
    iget-object p1, p0, Lcom/app/smytten/ui/delete_account/DeleteAccountActivity$confirmDialog$1;->this$0:Lcom/app/smytten/ui/delete_account/DeleteAccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
