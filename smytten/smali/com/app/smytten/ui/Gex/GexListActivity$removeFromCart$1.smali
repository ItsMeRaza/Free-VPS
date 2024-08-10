.class public final Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;
.super Ljava/lang/Object;
.source "GexListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/Gex/GexListActivity;->removeFromCart(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/Gex/GexListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getMBinding$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/databinding/ActivityGexListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/Gex/GexViewModel;->setPage(I)V

    .line 234
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getViewModel(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/ui/Gex/GexViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/Gex/GexListActivity;->getCurrent_pos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/Gex/GexViewModel;->getOffersList(Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 238
    iget-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$removeFromCart$1;->this$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->access$getMBinding$p(Lcom/app/smytten/ui/Gex/GexListActivity;)Lcom/app/smytten/databinding/ActivityGexListBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method
