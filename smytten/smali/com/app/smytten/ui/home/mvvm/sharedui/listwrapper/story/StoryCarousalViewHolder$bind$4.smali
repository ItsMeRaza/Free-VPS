.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryCarousalViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;->bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;->access$getLifecycleScope$p(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 72
    new-instance v3, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4$1;

    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4;->$dataSet:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, p2, v4}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder$bind$4$1;-><init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/StoryCarousalViewHolder;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/story/ShopStoryUiModel;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
