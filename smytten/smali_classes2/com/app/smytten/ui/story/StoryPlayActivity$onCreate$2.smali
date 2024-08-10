.class public final Lcom/app/smytten/ui/story/StoryPlayActivity$onCreate$2;
.super Ljava/lang/Object;
.source "StoryPlayActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/story/StoryItemViewHolder$OnPlayerStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/story/StoryPlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/story/StoryPlayActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/story/StoryPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryPlayActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/story/StoryPlayActivity;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/story/StoryPlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNext()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/story/StoryPlayActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/story/StoryPlayActivity;->access$nextPage(Lcom/app/smytten/ui/story/StoryPlayActivity;)V

    return-void
.end method

.method public onPrev()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryPlayActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/story/StoryPlayActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/story/StoryPlayActivity;->access$prevPage(Lcom/app/smytten/ui/story/StoryPlayActivity;)V

    return-void
.end method
