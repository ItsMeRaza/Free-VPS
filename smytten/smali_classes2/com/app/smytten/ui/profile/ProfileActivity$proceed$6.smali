.class public final Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/ProfileActivity;->proceed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 8

    .line 388
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 389
    iget-object v2, p0, Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 390
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityProfileBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity$proceed$6;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return-void
.end method
