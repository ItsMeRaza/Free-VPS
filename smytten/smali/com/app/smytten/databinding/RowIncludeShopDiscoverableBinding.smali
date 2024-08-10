.class public abstract Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowIncludeShopDiscoverableBinding.java"


# instance fields
.field public final cardStackView:Lcom/yuyakaido/android/cardstackview/CardStackView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clHeaderImage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mModel:Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;

.field public final piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stackview:Landroidx/constraintlayout/widget/ConstraintLayout;
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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/yuyakaido/android/cardstackview/CardStackView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardStackView",
            "clHeaderImage",
            "ivHeader",
            "llRoot",
            "piStackView",
            "stackview",
            "tvSubtitle",
            "tvTitle"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->cardStackView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 57
    iput-object p5, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->clHeaderImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p6, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->ivHeader:Landroid/widget/ImageView;

    .line 59
    iput-object p7, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 60
    iput-object p8, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->piStackView:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 61
    iput-object p9, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->stackview:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p10, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 63
    iput-object p11, p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0285

    .line 90
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RowIncludeShopDiscoverableBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setModel(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/ItemHeaderUiModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation
.end method
