.class public abstract Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityDeleteAccountBinding.java"


# instance fields
.field public final btnCtaNo:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnCtaYes:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnMailUs:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clMail:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clNotice:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvData:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvEt:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvFooter:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvMail:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvNotice:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSug:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRadio:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/app/smytten/data/model/DeleteAccountModel$Content;

.field public final nsScroll:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvRadio:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMailTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSugCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnCtaNo",
            "btnCtaYes",
            "btnMailUs",
            "clContainer",
            "clMail",
            "clNotice",
            "cvData",
            "cvEt",
            "cvFooter",
            "cvMail",
            "cvNotice",
            "etSug",
            "ivClose",
            "ivRadio",
            "nsScroll",
            "progress",
            "rlToolbar",
            "rvRadio",
            "tvCardTitle",
            "tvMailTitle",
            "tvSubtitle",
            "tvSugCount",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->btnCtaNo:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->btnCtaYes:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->btnMailUs:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->clContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->clMail:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->clNotice:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->cvData:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->cvEt:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->cvFooter:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p13

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->cvMail:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->cvNotice:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->etSug:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->ivRadio:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 122
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->nsScroll:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p19

    .line 123
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->progress:Landroid/widget/ProgressBar;

    move-object/from16 v1, p20

    .line 124
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 125
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->rvRadio:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 126
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->tvCardTitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 127
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->tvMailTitle:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 128
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 129
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->tvSugCount:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 130
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityDeleteAccountBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/app/smytten/data/model/DeleteAccountModel$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
