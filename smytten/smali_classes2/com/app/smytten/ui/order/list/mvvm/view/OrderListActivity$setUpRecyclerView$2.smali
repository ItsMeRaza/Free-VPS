.class public final Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OrderListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$2;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    .line 291
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 294
    iget-object p1, p0, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity$setUpRecyclerView$2;->this$0:Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/list/mvvm/view/OrderListActivity;->updateHeader()V

    return-void
.end method
