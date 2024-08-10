.class public final Lcom/app/smytten/ui/story/StoryItemViewHolder$timeCounter$1;
.super Ljava/lang/Object;
.source "StoryItemViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/story/StoryItemViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/app/smytten/databinding/StoryPlayVideocardRowBinding;Lcom/arthurivanets/arvi/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$timeCounter$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$timeCounter$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    invoke-static {v0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->access$getPros$p(Lcom/app/smytten/ui/story/StoryItemViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$timeCounter$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    invoke-virtual {v1}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackPosition()J

    move-result-wide v1

    const/16 v3, 0x64

    int-to-long v3, v3

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$timeCounter$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    invoke-virtual {v3}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getDuration()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$timeCounter$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    invoke-static {v0}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->access$getHandler$p(Lcom/app/smytten/ui/story/StoryItemViewHolder;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
