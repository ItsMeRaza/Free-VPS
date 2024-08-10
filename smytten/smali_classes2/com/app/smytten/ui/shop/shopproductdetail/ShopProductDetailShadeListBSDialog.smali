.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ShopProductDetailShadeListBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductDetailShadeListBSDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductDetailShadeListBSDialog.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n262#2,2:269\n766#3:271\n857#3,2:272\n1549#3:274\n1620#3,3:275\n766#3:278\n857#3,2:279\n1549#3:281\n1620#3,3:282\n766#3:285\n857#3,2:286\n1549#3:288\n1620#3,3:289\n*S KotlinDebug\n*F\n+ 1 ShopProductDetailShadeListBSDialog.kt\ncom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog\n*L\n83#1:269,2\n89#1:271\n89#1:272,2\n91#1:274\n91#1:275,3\n154#1:278\n154#1:279,2\n156#1:281\n156#1:282,3\n214#1:285\n214#1:286,2\n216#1:288\n216#1:289,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cartShop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private product:Lcom/app/smytten/data/model/ResponseProductDetail;

.field private selectedColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedItem:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;


# direct methods
.method public static synthetic $r8$lambda$AFRMpWLNP0OI6SFlergRzA7T4cs(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNpUtP26p1yHohtLinhulsJgtZ8(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->onActivityCreated$lambda-5$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mLists:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->cartShop:Ljava/util/ArrayList;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedColor:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCTA(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->setCTA(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V

    return-void
.end method

.method public static synthetic getShopCartList$default(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getShopCartList(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onActivityCreated$lambda-5$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->addShopToCart()V

    return-void
.end method

.method private final setCTA(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 9

    .line 214
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->cartShop:Ljava/util/ArrayList;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 215
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 217
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/app/smytten/data/model/ResponseProductDetail;->setCart_quantity(Ljava/lang/Integer;)V

    .line 218
    :goto_2
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result v3

    .line 219
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->tvProceed:Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const/4 v4, 0x1

    if-nez v0, :cond_5

    goto :goto_6

    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    const v5, 0x7f13020d

    goto :goto_5

    :cond_7
    if-lez v3, :cond_8

    const v5, 0x7f13015e

    goto :goto_5

    :cond_8
    const v5, 0x7f130026

    .line 220
    :goto_5
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_6
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    const v5, 0x7f06038a

    const v6, 0x7f06002f

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->tvProceed:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 232
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_b

    :cond_a
    const v8, 0x7f06038a

    goto :goto_8

    :cond_b
    if-lez v3, :cond_a

    const v8, 0x7f06002f

    .line 230
    :goto_8
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 229
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    :cond_c
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    const v7, 0x7f06036e

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_10

    .line 243
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_e

    const v5, 0x7f06036e

    goto :goto_a

    :cond_e
    if-lez v3, :cond_f

    goto :goto_a

    :cond_f
    const v5, 0x7f06002f

    .line 242
    :goto_a
    invoke-static {v0, v5}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 251
    :cond_10
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    :cond_11
    if-nez v1, :cond_12

    goto :goto_b

    .line 252
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_13
    if-ge v2, v4, :cond_14

    const v6, 0x7f06036e

    .line 251
    :cond_14
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :goto_b
    return-void
.end method


# virtual methods
.method public final addShopToCart()V
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedItem:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getCart_quantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedItem:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getShopCartList(Ljava/lang/String;)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 168
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 169
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 171
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedItem:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getSku()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 172
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedItem:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    move-object v7, v1

    .line 173
    new-instance v8, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;

    invoke-direct {v8, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$addShopToCart$1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;)V

    .line 168
    invoke-virtual/range {v3 .. v8}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->addShopToCart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/app/smytten/callbacks/BaseModelViewModelListener;)V

    :cond_6
    return-void
.end method

.method public final getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;
    .locals 2

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.shop.shopproductdetail.ShopProductDetailActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    return-object v0
.end method

.method public final getMLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProduct()Lcom/app/smytten/data/model/ResponseProductDetail;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-object v0
.end method

.method public final getSelectedColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedItem()Lcom/app/smytten/data/model/ResponseProductDetail$Variant;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedItem:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    return-object v0
.end method

.method public final getShopCartList(Ljava/lang/String;)I
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProductRepository()Lcom/app/smytten/data/repositories/ProductRepository;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/ProductRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->cartShop:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->cartShop:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 155
    invoke-virtual {v3}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1621
    check-cast p1, Lcom/app/smytten/data/model/CartItemStore$CartStore;

    .line 157
    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore$CartStore;->getQty()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 72
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->rvCoupons:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_1

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getViewModels()Lcom/app/smytten/util/BaseActViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->cartShop:Ljava/util/ArrayList;

    sget-object v1, Lcom/app/smytten/data/model/CartItemStore;->Companion:Lcom/app/smytten/data/model/CartItemStore$Companion;

    invoke-virtual {v1, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getShopList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 83
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "proceed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->proceed:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iput-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedColor:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 766
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 90
    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedColor:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1549
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1621
    check-cast v4, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 92
    iput-object v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedItem:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 93
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->tvHeader:Landroid/widget/TextView;

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "All Shades ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_6
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->rvCoupons:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    goto :goto_7

    :cond_d
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    :goto_8
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->rvCoupons:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    if-eqz p1, :cond_f

    invoke-static {p1, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->padding(Landroid/view/View;I)V

    .line 99
    :cond_f
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz p1, :cond_10

    iget-object v1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->rvCoupons:Lcom/app/smytten/widget/MaxHeightRecyclerView;

    :cond_10
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Lcom/app/smytten/ui/adapters/BaseAdapter;

    const v3, 0x7f0d02c5

    .line 101
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mLists:Ljava/util/ArrayList;

    .line 99
    new-instance v5, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$4;

    invoke-direct {v5, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$4;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;)V

    const v6, 0x7f0a0643

    new-instance v7, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;

    invoke-direct {v7, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$onActivityCreated$5;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/app/smytten/ui/adapters/BaseAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    :goto_9
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d02d8

    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralCouponMyListBottomsheetBinding;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-void
.end method

.method public final setSelectedColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedColor:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedItem(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->selectedItem:Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    return-void
.end method
