.class final Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$rvFilterInnerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FilterListTitleMainAdapterViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;-><init>(Lcom/app/smytten/databinding/RowCheckedTextviewFilter1Binding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$rvFilterInnerAdapter$2;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    new-instance v0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;

    .line 26
    iget-object v1, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$rvFilterInnerAdapter$2;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;

    invoke-static {v1}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->access$getInteraction$p(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$rvFilterInnerAdapter$2;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;

    invoke-static {v2}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$rvFilterInnerAdapter$2;->this$0:Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/app/smytten/ui/dialog_fragments/FilterListTitleMainAdapterViewHolder$rvFilterInnerAdapter$2;->invoke()Lcom/app/smytten/ui/dialog_fragments/FilterListTitleInnerAdapter;

    move-result-object v0

    return-object v0
.end method
