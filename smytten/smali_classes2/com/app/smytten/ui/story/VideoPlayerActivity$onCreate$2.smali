.class public final Lcom/app/smytten/ui/story/VideoPlayerActivity$onCreate$2;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/story/VideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/story/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/story/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/story/VideoPlayerActivity;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 72
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/app/smytten/ui/story/VideoPlayerActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/story/VideoPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNext()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 82
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onPrev()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 77
    invoke-static {v0, v1, v2, v3, v2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
