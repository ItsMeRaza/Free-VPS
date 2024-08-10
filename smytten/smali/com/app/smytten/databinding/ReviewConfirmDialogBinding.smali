.class public abstract Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ReviewConfirmDialogBinding.java"


# instance fields
.field public final clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvContent:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvDetail:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvSuggestion:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRight:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseConfirmFeedback$Content;

.field public final rvProduct:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBalanceSubtitle:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBucksLabel:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBucksSubtitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBucksTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSugTitle:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V
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
            "clContainer",
            "cvContent",
            "cvDetail",
            "cvSuggestion",
            "ivClose",
            "ivRight",
            "llRoot",
            "rvProduct",
            "tvBalanceSubtitle",
            "tvBucksLabel",
            "tvBucksSubtitle",
            "tvBucksTitle",
            "tvSugTitle",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->cvContent:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->cvDetail:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->cvSuggestion:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->ivRight:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->llRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->tvBalanceSubtitle:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p13

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->tvBucksLabel:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->tvBucksSubtitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->tvBucksTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p16

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->tvSugTitle:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v1, p17

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/ReviewConfirmDialogBinding;->tvTitle:Landroid/widget/TextView;

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
