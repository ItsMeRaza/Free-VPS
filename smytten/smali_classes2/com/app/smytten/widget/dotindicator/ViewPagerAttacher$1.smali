.class Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$1;
.super Landroid/database/DataSetObserver;
.source "ViewPagerAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;

.field final synthetic val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$indicator"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$1;->this$0:Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$1;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$1;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {v0}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->reattach()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$1;->onChanged()V

    return-void
.end method
