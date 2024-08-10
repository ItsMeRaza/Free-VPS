.class public abstract Lcom/app/smytten/databinding/FeedbackListActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FeedbackListActivityBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTab3:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mTab:Ljava/lang/Integer;

.field public final pager:Lcom/app/smytten/widget/NonSwipeableViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTab1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTab2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTab3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTab:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTab1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTab2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vTab3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/widget/NonSwipeableViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "llLoader",
            "llTab3",
            "pager",
            "tvError",
            "tvTab1",
            "tvTab2",
            "tvTab3",
            "tvTitle",
            "vTab",
            "vTab1",
            "vTab2",
            "vTab3"
        }
    .end annotation

    move-object v0, p0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 68
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->llLoader:Landroid/view/View;

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->llTab3:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->pager:Lcom/app/smytten/widget/NonSwipeableViewPager;

    move-object v1, p8

    .line 72
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvError:Landroid/widget/TextView;

    move-object v1, p9

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab1:Landroid/widget/TextView;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab2:Landroid/widget/TextView;

    move-object v1, p11

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTab3:Landroid/widget/TextView;

    move-object v1, p12

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->tvTitle:Landroid/widget/TextView;

    move-object v1, p13

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->vTab:Landroid/view/View;

    move-object/from16 v1, p14

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->vTab1:Landroid/view/View;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->vTab2:Landroid/view/View;

    move-object/from16 v1, p16

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackListActivityBinding;->vTab3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setTab(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation
.end method
