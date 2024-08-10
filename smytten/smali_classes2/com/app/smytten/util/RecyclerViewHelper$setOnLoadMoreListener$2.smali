.class public final Lcom/app/smytten/util/RecyclerViewHelper$setOnLoadMoreListener$2;
.super Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;
.source "RecyclerViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/RecyclerViewHelper;->setOnLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lcom/app/smytten/util/OnLoadMoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/RecyclerViewHelper;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/RecyclerViewHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/RecyclerViewHelper$setOnLoadMoreListener$2;->this$0:Lcom/app/smytten/util/RecyclerViewHelper;

    .line 35
    invoke-direct {p0, p2}, Lcom/app/smytten/util/EndlessRecyclerViewScrollListener;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public onLoadMore(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 38
    iget-object p3, p0, Lcom/app/smytten/util/RecyclerViewHelper$setOnLoadMoreListener$2;->this$0:Lcom/app/smytten/util/RecyclerViewHelper;

    invoke-static {p3}, Lcom/app/smytten/util/RecyclerViewHelper;->access$getOnLoadMoreListener$p(Lcom/app/smytten/util/RecyclerViewHelper;)Lcom/app/smytten/util/OnLoadMoreListener;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/app/smytten/util/OnLoadMoreListener;->onLoadMore(II)V

    :cond_0
    return-void
.end method
