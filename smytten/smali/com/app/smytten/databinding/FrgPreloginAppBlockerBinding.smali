.class public abstract Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FrgPreloginAppBlockerBinding.java"


# instance fields
.field public final ivShopCta:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShopIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShopImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialCta:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llShop:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTrial:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivShopCta",
            "ivShopIcon",
            "ivShopImage",
            "ivTrialCta",
            "ivTrialIcon",
            "ivTrialImage",
            "llShop",
            "llTrial",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopCta:Landroid/widget/ImageView;

    .line 60
    iput-object p5, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopIcon:Landroid/widget/ImageView;

    .line 61
    iput-object p6, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivShopImage:Landroid/widget/ImageView;

    .line 62
    iput-object p7, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialCta:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialIcon:Landroid/widget/ImageView;

    .line 64
    iput-object p9, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->ivTrialImage:Landroid/widget/ImageView;

    .line 65
    iput-object p10, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->llShop:Landroid/widget/LinearLayout;

    .line 66
    iput-object p11, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->llTrial:Landroid/widget/LinearLayout;

    .line 67
    iput-object p12, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 68
    iput-object p13, p0, Lcom/app/smytten/databinding/FrgPreloginAppBlockerBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
