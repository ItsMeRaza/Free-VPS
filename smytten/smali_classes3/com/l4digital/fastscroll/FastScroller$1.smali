.class Lcom/l4digital/fastscroll/FastScroller$1;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/l4digital/fastscroll/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method constructor <init>(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$1;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller$1;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/l4digital/fastscroll/FastScroller;->access$000(Lcom/l4digital/fastscroll/FastScroller;)V

    return-void
.end method
