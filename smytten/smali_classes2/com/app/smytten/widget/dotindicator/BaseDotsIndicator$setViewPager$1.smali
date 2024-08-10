.class public final Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$1;
.super Landroid/database/DataSetObserver;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
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

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$1;->this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;

    .line 199
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 201
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 202
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$1;->this$0:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;

    invoke-virtual {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDots()V

    return-void
.end method
