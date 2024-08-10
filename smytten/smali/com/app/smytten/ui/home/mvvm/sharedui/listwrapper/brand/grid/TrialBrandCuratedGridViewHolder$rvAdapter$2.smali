.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$rvAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrialBrandCuratedGridViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;-><init>(Lcom/app/smytten/databinding/ItemVerticalRecyclerviewTitleAndSubtitleBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    new-instance v0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;

    .line 41
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;

    invoke-static {v1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;

    invoke-static {v2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/TrialBrandCuratedGridViewHolder$rvAdapter$2;->invoke()Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/brand/grid/CurationGridElementAdapter;

    move-result-object v0

    return-object v0
.end method
