.class final Lcom/app/smytten/customview/ProductCollectionViewHolder$layoutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductCollectionViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/ProductCollectionViewHolder;-><init>(Landroid/content/Context;Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/ProductCollectionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder$layoutManager$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/customview/ProductCollectionViewHolder$layoutManager$2;->this$0:Lcom/app/smytten/customview/ProductCollectionViewHolder;

    invoke-static {v0}, Lcom/app/smytten/customview/ProductCollectionViewHolder;->access$getMBinding$p(Lcom/app/smytten/customview/ProductCollectionViewHolder;)Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/RowIncludeShopProductListBinding;->rvRowTrialListHeader:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutManager not attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/app/smytten/customview/ProductCollectionViewHolder$layoutManager$2;->invoke()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method
