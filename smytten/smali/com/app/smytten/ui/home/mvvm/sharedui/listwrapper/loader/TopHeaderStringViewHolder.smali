.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderStringViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TopHeaderString.kt"


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderStringViewHolder;->binding:Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderString;)V
    .locals 3
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderStringViewHolder;->binding:Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;->tvBannerTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderString;->getOffer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderStringViewHolder;->binding:Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;->tvBannerTitle:Landroid/widget/TextView;

    const-string v1, "binding.tvBannerTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderString;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setBgColor(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderStringViewHolder;->binding:Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ShopProductlistHeaderItemBinding;->tvBannerTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/TopHeaderString;->getTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
