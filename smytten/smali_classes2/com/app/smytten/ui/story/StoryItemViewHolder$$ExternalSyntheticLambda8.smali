.class public final synthetic Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

.field public final synthetic f$1:Lcom/app/smytten/callbacks/OnAnyClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/story/StoryItemViewHolder;Lcom/app/smytten/callbacks/OnAnyClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda8;->f$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    iput-object p2, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda8;->f$1:Lcom/app/smytten/callbacks/OnAnyClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda8;->f$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda8;->f$1:Lcom/app/smytten/callbacks/OnAnyClickListener;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->$r8$lambda$leeCPZcZW2I7pps77M3nSiSaIxM(Lcom/app/smytten/ui/story/StoryItemViewHolder;Lcom/app/smytten/callbacks/OnAnyClickListener;Landroid/view/View;)V

    return-void
.end method
