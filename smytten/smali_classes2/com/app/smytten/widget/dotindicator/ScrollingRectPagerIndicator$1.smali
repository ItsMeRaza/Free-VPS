.class Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;
.super Ljava/lang/Object;
.source "ScrollingRectPagerIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

.field final synthetic val$attacher:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;

.field final synthetic val$pager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pager",
            "val$attacher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;->this$0:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;->val$pager:Ljava/lang/Object;

    iput-object p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;->val$attacher:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;->this$0:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->-$$Nest$fputitemCount(Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;I)V

    .line 292
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;->this$0:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;->val$pager:Ljava/lang/Object;

    iget-object v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$1;->val$attacher:Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator;->attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingRectPagerIndicator$PagerAttacher;)V

    return-void
.end method
