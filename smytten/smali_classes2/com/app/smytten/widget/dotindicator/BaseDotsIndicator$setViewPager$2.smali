.class public final Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;
.super Ljava/lang/Object;
.source "BaseDotsIndicator.kt"

# interfaces
.implements Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseDotsIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDotsIndicator.kt\ncom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
.end annotation


# instance fields
.field final synthetic $viewPager:Landroidx/viewpager/widget/ViewPager;

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;)V
    .locals 1
    .param p1    # Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2$addOnPageChangeListener$1;

    invoke-direct {v0, p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2$addOnPageChangeListener$1;-><init>(Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 244
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->isEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public isNotEmpty()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->isNotEmpty(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public removeOnPageChangeListener()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
