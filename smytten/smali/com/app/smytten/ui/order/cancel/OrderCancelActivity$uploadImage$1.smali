.class public final Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;
.super Ljava/lang/Object;
.source "OrderCancelActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->uploadImage(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->$file:Ljava/io/File;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 259
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getImageList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->$file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getImageList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getMBinding()Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getMBinding()Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    :goto_1
    const/4 p1, 0x5

    if-ge v0, p1, :cond_3

    .line 272
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getImageList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getImageList()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object p1, p0, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/cancel/OrderCancelActivity;->getMBinding()Lcom/app/smytten/databinding/OrderCancelActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/app/smytten/databinding/OrderCancelActivityBinding;->rvImage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
