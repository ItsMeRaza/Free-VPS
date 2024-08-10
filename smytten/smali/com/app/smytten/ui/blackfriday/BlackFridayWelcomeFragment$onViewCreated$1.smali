.class public final Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "BlackFridayWelcomeFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
