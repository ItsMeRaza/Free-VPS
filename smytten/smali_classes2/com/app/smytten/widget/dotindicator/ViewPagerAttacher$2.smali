.class Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;
.super Ljava/lang/Object;
.source "ViewPagerAttacher.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->attachToPager(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field idleState:Z

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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->idleState:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->idleState:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixel"
        }
    .end annotation

    .line 49
    iget-object p3, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;

    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-virtual {p3, v0, p1, p2}, Lcom/app/smytten/widget/dotindicator/AbstractViewPagerAttacher;->updateIndicatorOnPagerScrolled(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 54
    iget-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->idleState:Z

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->this$0:Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;

    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher$2;->val$indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    invoke-static {p1, v0}, Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;->-$$Nest$mupdateIndicatorDotsAndPosition(Lcom/app/smytten/widget/dotindicator/ViewPagerAttacher;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;)V

    :cond_0
    return-void
.end method
