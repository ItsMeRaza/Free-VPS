.class Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;
.super Ljava/lang/Object;
.source "ScrollingPagerIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

.field final synthetic val$attacher:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;

.field final synthetic val$pager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;)V
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

    .line 306
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;->this$0:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    iput-object p2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;->val$pager:Ljava/lang/Object;

    iput-object p3, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;->val$attacher:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;->this$0:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->-$$Nest$fputitemCount(Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;I)V

    .line 310
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;->this$0:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;->val$pager:Ljava/lang/Object;

    iget-object v2, p0, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$1;->val$attacher:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;->attachToPager(Ljava/lang/Object;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator$PagerAttacher;)V

    return-void
.end method
