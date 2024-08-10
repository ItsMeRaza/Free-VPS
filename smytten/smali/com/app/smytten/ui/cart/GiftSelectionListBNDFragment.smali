.class public final Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "GiftSelectionListBNDFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;,
        Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;,
        Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftSelectionListBNDFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftSelectionListBNDFragment.kt\ncom/app/smytten/ui/cart/GiftSelectionListBNDFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private items:Ljava/lang/Object;

.field private mBinding:Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

.field private mShopAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

.field private mTrialAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

.field private selectedId:Ljava/lang/String;

.field private selectedMainId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$z0muN2YIn0htnNvMJfl5QsxdzrQ(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->Companion:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVM(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;)Lcom/app/smytten/ui/cart/CartsViewModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getVM()Lcom/app/smytten/ui/cart/CartsViewModel;
    .locals 2

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/ui/cart/CartsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.ui.cart.CartsActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/ui/cart/CartsActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/CartsActivity;->getViewModel()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final setShopItems(Lcom/app/smytten/data/model/ResponseCartProduct;)V
    .locals 5

    .line 228
    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->items:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartProduct;->getSelect_item_list()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 233
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartProduct;->getOffer_applied()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 234
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mShopAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->addAll(Ljava/util/List;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mShopAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setShopItems$2;-><init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;Lcom/app/smytten/data/model/ResponseCartProduct;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mBinding:Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->rvOfferItems:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mShopAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final setTrialItems(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 5

    .line 169
    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->items:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCartTrial;->getSelect_item_list()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 174
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseCartTrial;->getOffer_applied()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mTrialAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->addAll(Ljava/util/List;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mTrialAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$setTrialItems$2;-><init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;Lcom/app/smytten/data/model/ResponseCartTrial;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    .line 223
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mBinding:Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->rvOfferItems:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mTrialAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final getMShopAdapter()Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mShopAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    return-object v0
.end method

.method public final getMTrialAdapter()Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mTrialAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    return-object v0
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedMainId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->selectedMainId:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 142
    sget-object p2, Lcom/app/smytten/ui/offer/OfferProductDetailActivity;->Companion:Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;

    invoke-static {p2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/offer/OfferProductDetailActivity$Companion;)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "isTrial"

    .line 143
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string p1, "main_id"

    if-eqz v2, :cond_3

    .line 144
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "id"

    .line 145
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 146
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    :cond_2
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setOfferItem(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_4

    const-string v0, "sku"

    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz p3, :cond_5

    .line 151
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_5
    invoke-virtual {p2, v0, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setOfferItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->submit()V

    :cond_7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d008b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    iput-object v1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mBinding:Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008b

    const/4 v0, 0x0

    .line 84
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mBinding:Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    .line 90
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mBinding:Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    new-instance p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mTrialAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionTrialListAdapter;

    .line 97
    new-instance p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mShopAdapter:Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$GiftSelectionShopListAdapter;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "trial_item"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 100
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-class p2, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 100
    invoke-virtual {p1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartTrial;

    .line 99
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setTrialItems(Lcom/app/smytten/data/model/ResponseCartTrial;)V

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "shop_item"

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 107
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-class p2, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseCartProduct;

    .line 106
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->setShopItems(Lcom/app/smytten/data/model/ResponseCartProduct;)V

    .line 114
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mBinding:Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->mBinding:Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/app/smytten/databinding/CartsGiftItemSelectionDialogBinding;->ivCartGif:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v0, 0x7f080262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_7
    return-void
.end method

.method public final setSelectedId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->selectedId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedMainId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/ui/cart/GiftSelectionListBNDFragment;->selectedMainId:Ljava/lang/String;

    return-void
.end method

.method public final submit()V
    .locals 3

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/extra/MyResultReceiver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 161
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
