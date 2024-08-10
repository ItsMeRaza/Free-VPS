.class public abstract Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowTrialFeaturedCollectionBinding.java"


# instance fields
.field public final cvRowTrialCollection:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrialCollection:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRootRowTrialCollection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialCollectionDiscover:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialCollectionSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrialCollectionTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvViewMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vViewMore:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "cvRowTrialCollection",
            "ivTrialCollection",
            "llRootRowTrialCollection",
            "tvTrialCollectionDiscover",
            "tvTrialCollectionSubtitle",
            "tvTrialCollectionTitle",
            "tvViewMore",
            "vViewMore"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;->cvRowTrialCollection:Landroidx/cardview/widget/CardView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;->ivTrialCollection:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;->llRootRowTrialCollection:Landroid/widget/LinearLayout;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;->tvTrialCollectionDiscover:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;->tvTrialCollectionSubtitle:Landroid/widget/TextView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;->tvTrialCollectionTitle:Landroid/widget/TextView;

    .line 56
    iput-object p10, p0, Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;->tvViewMore:Landroid/widget/TextView;

    .line 57
    iput-object p11, p0, Lcom/app/smytten/databinding/RowTrialFeaturedCollectionBinding;->vViewMore:Landroid/view/View;

    return-void
.end method
