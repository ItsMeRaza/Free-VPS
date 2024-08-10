.class final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$manager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverableCarousalViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;-><init>(Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$manager$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    new-instance v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    iget-object v1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$manager$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$manager$2;->this$0:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder;

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lcom/yuyakaido/android/cardstackview/CardStackListener;)V

    .line 32
    sget-object v1, Lcom/yuyakaido/android/cardstackview/StackFrom;->BottomAndRight:Lcom/yuyakaido/android/cardstackview/StackFrom;

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setStackFrom(Lcom/yuyakaido/android/cardstackview/StackFrom;)V

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setVisibleCount(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setTranslationInterval(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setScaleInterval(F)V

    const v1, 0x3dcccccd    # 0.1f

    .line 36
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setSwipeThreshold(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 37
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setMaxDegree(F)V

    .line 38
    sget-object v1, Lcom/yuyakaido/android/cardstackview/Direction;->HORIZONTAL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setDirections(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setCanScrollHorizontal(Z)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setCanScrollVertical(Z)V

    .line 41
    sget-object v1, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->AutomaticAndManual:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setSwipeableMethod(Lcom/yuyakaido/android/cardstackview/SwipeableMethod;)V

    .line 42
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setOverlayInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/discoverable/DiscoverableCarousalViewHolder$manager$2;->invoke()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    return-object v0
.end method
