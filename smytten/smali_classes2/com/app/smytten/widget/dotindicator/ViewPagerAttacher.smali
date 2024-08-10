.class public Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;
.super Lcom/app/smytten/widget/dotindicator/AbstractViewPagerAttacher;
.source "ViewPagerAttacher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/app/smytten/widget/dotindicator/AbstractViewPagerAttacher<",
        "Landroidx/viewpager/widget/ViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field private attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private dataSetObserver:Landroid/database/DataSetObserver;

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static bridge synthetic -$$Nest$mupdateIndicatorDotsAndPosition(Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->updateIndicatorDotsAndPosition(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/AbstractViewPagerAttacher;-><init>()V

    return-void
.end method

.method private updateIndicatorDotsAndPosition(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicator"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 75
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    return-void
.end method


# virtual methods
.method public attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "indicator",
            "pager"
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    .line 26
    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->updateIndicatorDotsAndPosition(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V

    .line 30
    new-instance v0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$1;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$1;-><init>(Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->dataSetObserver:Landroid/database/DataSetObserver;

    .line 41
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    new-instance v0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;-><init>(Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 64
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Set adapter before call attachToPager() method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "indicator",
            "pager"
        }
    .end annotation

    .line 12
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public detachFromPager()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->attachedAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->dataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 70
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->pager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
