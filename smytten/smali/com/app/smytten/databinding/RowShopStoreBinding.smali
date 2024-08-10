.class public abstract Lcom/app/smytten/databinding/RowShopStoreBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowShopStoreBinding.java"


# instance fields
.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowShopStore:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStoreDetail:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/frontlist/StoreDetail;

.field public final tvRowShopStoreShopnow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowShopStoreSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowShopStoreTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvRoot",
            "ivRowShopStore",
            "llStoreDetail",
            "tvRowShopStoreShopnow",
            "tvRowShopStoreSubtitle",
            "tvRowShopStoreTitle"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p5, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->ivRowShopStore:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->llStoreDetail:Landroid/widget/LinearLayout;

    .line 51
    iput-object p7, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreShopnow:Landroid/widget/TextView;

    .line 52
    iput-object p8, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreSubtitle:Landroid/widget/TextView;

    .line 53
    iput-object p9, p0, Lcom/app/smytten/databinding/RowShopStoreBinding;->tvRowShopStoreTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/frontlist/StoreDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
