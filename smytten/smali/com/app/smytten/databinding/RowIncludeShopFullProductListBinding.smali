.class public abstract Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeShopFullProductListBinding.java"


# instance fields
.field public final clFullsizeTitle2:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/data/model/ResponseProductCollection;

.field public final rvShopList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTrialListHeaderAll:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRowTrialListHeaderAll2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clFullsizeTitle2",
            "clRoot",
            "rvShopList",
            "tvHeader1",
            "tvHeader2",
            "tvHeader3",
            "tvRowTrialListHeaderAll",
            "tvRowTrialListHeaderAll2"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->clFullsizeTitle2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->clRoot:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->rvShopList:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvHeader1:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvHeader2:Landroid/widget/TextView;

    .line 59
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvHeader3:Landroid/widget/TextView;

    .line 60
    iput-object p10, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvRowTrialListHeaderAll:Landroid/widget/TextView;

    .line 61
    iput-object p11, p0, Lcom/app/smytten/databinding/RowIncludeShopFullProductListBinding;->tvRowTrialListHeaderAll2:Landroid/widget/TextView;

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
