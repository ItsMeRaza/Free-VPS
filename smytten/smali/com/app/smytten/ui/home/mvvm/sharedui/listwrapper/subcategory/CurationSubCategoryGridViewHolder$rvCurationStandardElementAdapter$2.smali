.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$rvCurationStandardElementAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CurationSubCategoryGridViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/customview/SubCategoryGridAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$rvCurationStandardElementAdapter$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/customview/SubCategoryGridAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance v0, Lcom/app/smytten/customview/SubCategoryGridAdapter;

    .line 42
    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$rvCurationStandardElementAdapter$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$rvCurationStandardElementAdapter$2;->invoke()Lcom/app/smytten/customview/SubCategoryGridAdapter;

    move-result-object v0

    return-object v0
.end method
