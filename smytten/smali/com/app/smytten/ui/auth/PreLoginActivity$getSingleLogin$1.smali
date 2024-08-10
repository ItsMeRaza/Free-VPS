.class public final Lcom/app/smytten/ui/auth/PreLoginActivity$getSingleLogin$1;
.super Ljava/lang/Object;
.source "PreLoginActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/auth/PreLoginActivity;->getSingleLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$getSingleLogin$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const-string v0, "signIn Directly"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 620
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 621
    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$getSingleLogin$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->verifiedForHomeStart()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 625
    iget-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$getSingleLogin$1;->this$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    .line 626
    new-instance v0, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/auth/fragments/SocialLoginFragment;-><init>()V

    const-string v1, "isLogin"

    const-string v2, "true"

    .line 627
    invoke-static {v0, v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "hasCheckMobile"

    .line 628
    invoke-static {v0, v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->addArgument(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 625
    invoke-static {p1, v0}, Lcom/app/smytten/ui/auth/PreLoginActivity;->access$loadFragment(Lcom/app/smytten/ui/auth/PreLoginActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
