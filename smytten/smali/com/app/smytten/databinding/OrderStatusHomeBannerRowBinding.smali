.class public abstract Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OrderStatusHomeBannerRowBinding.java"


# instance fields
.field public final ivOrderStatus:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOrderStatusClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llOrderStatus:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;

.field public final tvOrderStatus:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOrderStatusDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivOrderStatus",
            "ivOrderStatusClose",
            "llOrderStatus",
            "tvOrderStatus",
            "tvOrderStatusDesc"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->ivOrderStatus:Landroid/widget/ImageView;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->ivOrderStatusClose:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->llOrderStatus:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->tvOrderStatus:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;->tvOrderStatusDesc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/app/smytten/data/model/ResponseOrderStatusList$Content;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
