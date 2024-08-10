.class public final Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "VariantPdvDialog.kt"

# interfaces
.implements Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariantPdvDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariantPdvDialog.kt\ncom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n766#2:168\n857#2,2:169\n1549#2:171\n1620#2,3:172\n*S KotlinDebug\n*F\n+ 1 VariantPdvDialog.kt\ncom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog\n*L\n147#1:168\n147#1:169,2\n149#1:171\n149#1:172,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;
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

.field private mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

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

.field private final shadePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shadePosition:I

.field private final sizePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$37-wdNnSm_Z7B1_JBRsOXa8VeN4(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->onActivityCreated$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OP1o6A0cLvcxEcpSvtb1gBj9RNw(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pAqfNCznh_i2DUt-LsuhF9Qxzfg(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->onViewCreated$lambda-7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uqsStacVh9H4T6zB8GuacvtdFh0(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->onActivityCreated$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xawrNsNTRDRXlhkotzBdI4uIpIw(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->onActivityCreated$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mLists:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->cartShop:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;

    .line 45
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->sizePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->selectedColor:Ljava/lang/String;

    return-void
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->setTab(Ljava/lang/Integer;)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logShadeToggleEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final onActivityCreated$lambda-1(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->setTab(Ljava/lang/Integer;)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSku()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->logShadeToggleEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static final onActivityCreated$lambda-2(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$selectedSize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->getSelected_shade()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->selectedColor:Ljava/lang/String;

    .line 91
    iget-object p2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->sizePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;

    invoke-virtual {p2}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->getSelectedSize()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->selectedColor:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->changeVariant$Smytten_179_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onActivityCreated$lambda-3(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0a0286

    .line 131
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    if-eqz v0, :cond_0

    .line 140
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->setViewmodel(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;)V

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-gtz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->setSize(Ljava/lang/Boolean;)V

    .line 68
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getTab()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    invoke-virtual {p1, v2}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->setTab(Ljava/lang/Integer;)V

    .line 69
    :goto_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v0

    .line 69
    :goto_7
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v3

    .line 71
    :cond_9
    iput-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->selectedColor:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v2}, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->setShade(Ljava/lang/String;)V

    .line 75
    :goto_8
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab1:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_b

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_b
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->llTab3:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_c

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_c
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_d

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_d
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    new-instance v4, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_e
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0xc

    if-lez v2, :cond_1c

    .line 98
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v7, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePosition:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_11

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :cond_11
    if-le v1, v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v4, 0x3

    .line 100
    :goto_b
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_c

    :cond_13
    move-object v1, v0

    :goto_c
    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_d
    if-eqz v2, :cond_16

    .line 102
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->sizePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    move-object v3, p1

    :goto_e
    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->addAll(Ljava/util/List;Ljava/lang/String;)V

    .line 104
    :cond_16
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_17
    move-object p1, v0

    :goto_f
    if-nez p1, :cond_18

    goto :goto_10

    :cond_18
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->sizePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    :goto_10
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 107
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;

    .line 108
    iget-object v2, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->selectedColor:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, p1, v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->addAll(Ljava/util/List;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvColors:Landroidx/recyclerview/widget/RecyclerView;

    :cond_19
    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    :cond_1b
    :goto_11
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter;->setOnItemClickListener(Lcom/app/smytten/ui/shop/shopproductdetail/ShadePDVDialogAdapter$OnItemClicked;)V

    goto/16 :goto_17

    .line 115
    :cond_1c
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_size()Ljava/util/List;

    move-result-object v2

    goto :goto_12

    :cond_1d
    move-object v2, v0

    :goto_12
    if-eqz v2, :cond_1e

    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1e
    if-le v1, v6, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v4, 0x3

    .line 117
    :goto_13
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_14

    :cond_20
    move-object v1, v0

    :goto_14
    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_15
    if-eqz v2, :cond_23

    .line 119
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->sizePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_22

    goto :goto_16

    :cond_22
    move-object v3, p1

    :goto_16
    invoke-virtual {v1, v2, v3}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->addAll(Ljava/util/List;Ljava/lang/String;)V

    .line 121
    :cond_23
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz p1, :cond_24

    iget-object v0, p1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    :cond_24
    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->sizePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_17
    return-void
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->getAct()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailActivity;->getViewModel()Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->getProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseProductDetail;

    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 766
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 148
    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1549
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1621
    check-cast v6, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    .line 150
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 151
    iput v6, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePosition:I

    .line 152
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getVariant_color()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v7, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePosition:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getVariant_sizes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 153
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0xc

    if-le v7, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    .line 154
    :goto_3
    iget-object v8, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    :goto_5
    iget-object v7, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->sizePDVDialogAdapter:Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseProductDetail;->getSize()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-virtual {v7, v6, v8}, Lcom/app/smytten/ui/shop/shopproductdetail/SizePDVDialogAdapter;->addAll(Ljava/util/List;Ljava/lang/String;)V

    .line 152
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_7
    move-object v6, v3

    .line 150
    :goto_6
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_8
    iget v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->selectedColor:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;->tvShadeName:Landroid/widget/TextView;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
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

    const p3, 0x7f0d02bf

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->mBinding:Lcom/app/smytten/databinding/ShadeSizeDialogLayoutBinding;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda0;->INSTANCE:Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->product:Lcom/app/smytten/data/model/ResponseProductDetail;

    return-void
.end method

.method public final setShadePosition(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->shadePosition:I

    return-void
.end method
