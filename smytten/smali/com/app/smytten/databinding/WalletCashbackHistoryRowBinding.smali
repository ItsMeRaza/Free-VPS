.class public abstract Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WalletCashbackHistoryRowBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCoupon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRs:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseSmyttenWalletHistory$Data;

.field public final rootLayout:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDate:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFooter:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSmyttenEarn:Landroid/widget/TextView;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clRoot",
            "ivCoupon",
            "llRs",
            "rootLayout",
            "tvDate",
            "tvDesc",
            "tvFooter",
            "tvSmyttenEarn",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 61
    iput-object p5, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->ivCoupon:Landroid/widget/ImageView;

    .line 62
    iput-object p6, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->llRs:Landroid/widget/LinearLayout;

    .line 63
    iput-object p7, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p8, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvDate:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvDesc:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvFooter:Landroid/widget/TextView;

    .line 67
    iput-object p11, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvSmyttenEarn:Landroid/widget/TextView;

    .line 68
    iput-object p12, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 69
    iput-object p13, p0, Lcom/app/smytten/databinding/WalletCashbackHistoryRowBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
