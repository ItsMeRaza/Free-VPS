.class public abstract Lcom/app/smytten/databinding/AccessPassActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AccessPassActivityBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCta:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCtaAnim:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProgress:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCta:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCtaAnim:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSkip:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSettings:Lcom/app/smytten/data/model/ResponseSettings$Content;

.field public final otpView:Lcom/app/smytten/widget/otpview/OtpTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCtaAnim:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCtaError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSkip:Landroid/widget/TextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/app/smytten/widget/otpview/OtpTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "ivCta",
            "ivCtaAnim",
            "ivHeader",
            "ivProgress",
            "llCta",
            "llCtaAnim",
            "llLoader",
            "llSkip",
            "otpView",
            "tvCta",
            "tvCtaAnim",
            "tvCtaError",
            "tvError",
            "tvSkip",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCta:Landroid/widget/ImageView;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivCtaAnim:Landroid/widget/ImageView;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivHeader:Landroid/widget/ImageView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->ivProgress:Landroid/widget/ImageView;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCta:Landroidx/cardview/widget/CardView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llCtaAnim:Landroidx/cardview/widget/CardView;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llLoader:Landroid/view/View;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->llSkip:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->otpView:Lcom/app/smytten/widget/otpview/OtpTextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCta:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCtaAnim:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvCtaError:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvSkip:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 99
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvSubtitle:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 100
    iput-object v1, v0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getSettings()Lcom/app/smytten/data/model/ResponseSettings$Content;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/app/smytten/databinding/AccessPassActivityBinding;->mSettings:Lcom/app/smytten/data/model/ResponseSettings$Content;

    return-object v0
.end method

.method public abstract setSettings(Lcom/app/smytten/data/model/ResponseSettings$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settings"
        }
    .end annotation
.end method
