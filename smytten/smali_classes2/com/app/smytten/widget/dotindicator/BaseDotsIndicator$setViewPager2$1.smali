.class public final Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$1;->this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;

    .line 260
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 262
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 263
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$1;->this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;

    invoke-virtual {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDots()V

    return-void
.end method
