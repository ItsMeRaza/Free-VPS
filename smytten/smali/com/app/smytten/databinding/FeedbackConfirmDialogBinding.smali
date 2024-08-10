.class public abstract Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FeedbackConfirmDialogBinding.java"


# instance fields
.field public final cvContent:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRedeem:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCopy:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEarned:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

.field public final proceed:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCash:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEarnMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvContent",
            "cvRedeem",
            "ivClose",
            "ivCopy",
            "ivIcon",
            "llEarned",
            "llRoot",
            "proceed",
            "tvCash",
            "tvCode",
            "tvCta",
            "tvEarnMore",
            "tvHeader",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 73
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->cvContent:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->cvRedeem:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p7

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivCopy:Landroid/widget/ImageView;

    move-object v1, p8

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->ivIcon:Landroid/widget/ImageView;

    move-object v1, p9

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->llEarned:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->proceed:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCash:Landroid/widget/TextView;

    move-object v1, p13

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCode:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvCta:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvEarnMore:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvHeader:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/FeedbackConfirmDialogBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
