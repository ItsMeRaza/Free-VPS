.class public final Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1;
.super Ljava/lang/Object;
.source "LuxeMembershipActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuxeMembershipActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuxeMembershipActivity.kt\ncom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n262#2,2:178\n262#2,2:180\n*S KotlinDebug\n*F\n+ 1 LuxeMembershipActivity.kt\ncom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1\n*L\n73#1:178,2\n74#1:180,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getMBinding()Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->flContainer:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->getMBinding()Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/LuxeMembershipActivityBinding;->llFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1;->onComplete(Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$1;->this$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
