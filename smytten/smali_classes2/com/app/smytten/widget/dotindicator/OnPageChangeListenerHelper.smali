.class public abstract Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
.super Ljava/lang/Object;
.source "OnPageChangeListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnPageChangeListenerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1851#2,2:46\n1851#2,2:48\n*S KotlinDebug\n*F\n+ 1 OnPageChangeListenerHelper.kt\ncom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper\n*L\n21#1:46,2\n28#1:48,2\n*E\n"
.end annotation


# instance fields
.field private lastLeftPosition:I

.field private lastRightPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 5
    iput v0, p0, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    return-void
.end method


# virtual methods
.method public abstract getPageCount$Smytten_179_release()I
.end method

.method public final onPageScrolled(IF)V
    .locals 3

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->getPageCount$Smytten_179_release()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float v1, p1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const p1, 0x38d1b717    # 1.0E-4f

    sub-float p1, p2, p1

    :cond_1
    float-to-int p2, p1

    add-int/lit8 v1, p2, 0x1

    int-to-float v0, v0

    rem-float/2addr p1, v0

    .line 17
    invoke-virtual {p0, p2, v1, p1}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->onPageScrolled$Smytten_179_release(IIF)V

    .line 19
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-le p2, p1, :cond_2

    .line 21
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 1851
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->resetPosition$Smytten_179_release(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    if-ge v1, p1, :cond_3

    .line 27
    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->resetPosition$Smytten_179_release(I)V

    .line 28
    new-instance p1, Lkotlin/ranges/IntRange;

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    invoke-direct {p1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1851
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->resetPosition$Smytten_179_release(I)V

    goto :goto_2

    .line 34
    :cond_3
    iput p2, p0, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->lastLeftPosition:I

    .line 35
    iput v1, p0, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->lastRightPosition:I

    return-void
.end method

.method public abstract onPageScrolled$Smytten_179_release(IIF)V
.end method

.method public abstract resetPosition$Smytten_179_release(I)V
.end method
