.class public abstract Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBlackFridaySpinBinding.java"


# instance fields
.field public final bgSlide:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bgSlideText:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOos:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSlide:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSpinUnlock:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final luckyWheel:Lcom/app/smytten/ui/spinwheel/LuckyWheelView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

.field public final tvBack:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOos:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSlideSpin:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpinFooter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpinLeft:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSpinValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/smytten/ui/spinwheel/LuckyWheelView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bgSlide",
            "bgSlideText",
            "container",
            "ivBack",
            "ivInfo",
            "ivOos",
            "ivSlide",
            "llHeader",
            "llLoader",
            "llSpinUnlock",
            "luckyWheel",
            "tvBack",
            "tvBalance",
            "tvCta",
            "tvOos",
            "tvSlideSpin",
            "tvSpinFooter",
            "tvSpinLeft",
            "tvSpinValue",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->bgSlide:Landroid/widget/ImageView;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->bgSlideText:Landroid/widget/ImageView;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->ivBack:Landroid/widget/ImageView;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->ivInfo:Landroid/widget/ImageView;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->ivOos:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->ivSlide:Landroid/widget/ImageView;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->llHeader:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->llLoader:Landroid/view/View;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->llSpinUnlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->luckyWheel:Lcom/app/smytten/ui/spinwheel/LuckyWheelView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvBack:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvBalance:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvCta:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvOos:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSlideSpin:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinFooter:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 115
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinLeft:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 116
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSpinValue:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 117
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 118
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
