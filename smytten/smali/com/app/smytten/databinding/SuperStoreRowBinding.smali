.class public abstract Lcom/app/smytten/databinding/SuperStoreRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SuperStoreRowBinding.java"


# instance fields
.field public final Base:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRowShopBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/frontlist/StoreDetail;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSuperStoreDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSuperStoreTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "Base",
            "ivRowShopBanner",
            "root",
            "tvSuperStoreDesc",
            "tvSuperStoreTitle"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/SuperStoreRowBinding;->Base:Landroid/view/View;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/SuperStoreRowBinding;->ivRowShopBanner:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/SuperStoreRowBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/SuperStoreRowBinding;->tvSuperStoreDesc:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/app/smytten/databinding/SuperStoreRowBinding;->tvSuperStoreTitle:Landroid/widget/TextView;

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
