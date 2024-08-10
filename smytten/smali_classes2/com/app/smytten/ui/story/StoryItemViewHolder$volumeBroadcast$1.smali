.class public final Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "StoryItemViewHolder.kt"


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

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    .line 96
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 99
    sget-object p1, Lcom/app/smytten/ui/story/StoryItemViewHolder;->Companion:Lcom/app/smytten/ui/story/StoryItemViewHolder$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/story/StoryItemViewHolder$Companion;->setMute(Z)V

    .line 100
    iget-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$volumeBroadcast$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    invoke-static {p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->access$setVolumeIcon(Lcom/app/smytten/ui/story/StoryItemViewHolder;)V

    return-void
.end method
