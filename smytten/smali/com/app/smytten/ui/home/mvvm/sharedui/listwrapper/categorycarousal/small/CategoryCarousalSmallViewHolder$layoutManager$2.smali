.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder$layoutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoryCarousalSmallViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
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
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder$layoutManager$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder$layoutManager$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder;

    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder;->access$getBinding$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder;)Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewScrollTitleAndSubtitleBinding;->nestRv:Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewBinding;->rvHorizontal:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 25
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/small/CategoryCarousalSmallViewHolder$layoutManager$2;->invoke()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    return-object v0
.end method
