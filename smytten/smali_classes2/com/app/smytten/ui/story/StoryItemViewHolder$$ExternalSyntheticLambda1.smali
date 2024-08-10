.class public final synthetic Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/callbacks/OnAnyClickListener;

.field public final synthetic f$1:Lcom/app/smytten/ui/story/StoryItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/callbacks/OnAnyClickListener;

    iput-object p2, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/callbacks/OnAnyClickListener;

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->$r8$lambda$mPYnt3wBMyzi0RSREUNyDXBpZio(Lcom/app/smytten/callbacks/OnAnyClickListener;Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/view/View;)V

    return-void
.end method
