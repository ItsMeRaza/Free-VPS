.class public abstract Lcom/app/smytten/databinding/StoryPlayActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "StoryPlayActivityBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivClose",
            "rvStory"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->ivClose:Landroid/widget/ImageView;

    .line 28
    iput-object p5, p0, Lcom/app/smytten/databinding/StoryPlayActivityBinding;->rvStory:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    return-void
.end method
