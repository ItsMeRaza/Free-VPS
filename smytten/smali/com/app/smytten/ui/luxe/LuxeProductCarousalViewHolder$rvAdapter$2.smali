.class final Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$rvAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LuxeProductCarousalViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;-><init>(Lcom/app/smytten/databinding/ItemLuxeHeaderRecyclerviewBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    new-instance v0, Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;

    .line 36
    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    invoke-static {v1}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    invoke-static {v2}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$rvAdapter$2;->this$0:Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/app/smytten/ui/luxe/LuxeProductCarousalViewHolder$rvAdapter$2;->invoke()Lcom/app/smytten/ui/luxe/LuxeProductElementCarousalAdapter;

    move-result-object v0

    return-object v0
.end method