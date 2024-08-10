.class public abstract Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowSnackbarShopCollectionBinding.java"


# instance fields
.field public final cvRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseProductCollection;

.field public final rvInclude:Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "rvInclude"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;->cvRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    iput-object p5, p0, Lcom/app/smytten/databinding/RowSnackbarShopCollectionBinding;->rvInclude:Lcom/app/smytten/databinding/RowSnackbarShopProductListBinding;

    return-void
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/data/model/ResponseProductCollection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
