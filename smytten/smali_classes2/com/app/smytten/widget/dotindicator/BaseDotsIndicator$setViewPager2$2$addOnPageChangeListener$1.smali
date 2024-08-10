.class public final Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$2$addOnPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$2;->addOnPageChangeListener(Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onPageChangeListenerHelper:Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$2$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;

    .line 290
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 295
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 296
    iget-object p3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$2$addOnPageChangeListener$1;->$onPageChangeListenerHelper:Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;

    invoke-virtual {p3, p1, p2}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    return-void
.end method
