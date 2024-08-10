.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1;
.super Ljava/lang/Object;
.source "CurationSubCategoryGridViewHolder.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;-><init>(Lcom/app/smytten/databinding/ItemHorizontalRecyclerviewTitleAndSubtitleBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCategoryList.SubCategoryList"

    .line 52
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 53
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    invoke-static {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    .line 53
    new-instance v4, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p2, p1, v5}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder$1$1$onAnyClick$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/subcategory/CurationSubCategoryGridViewHolder;Ljava/lang/Object;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
