.class public final Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;
.super Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;
.source "CouponOptionsDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponOptionsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponOptionsDialogFragment.kt\ncom/app/smytten/ui/cart/CouponOptionsDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;


# direct methods
.method public static synthetic $r8$lambda$bQONFZNcVbNDAl-oXeengSYdt98(Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->onActivityCreated$lambda-0(Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->Companion:Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    invoke-direct {v0}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->adapter:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    return-void
.end method

.method private static final onActivityCreated$lambda-0(Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCouponcode_type()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->adapter:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    return-object v0
.end method

.method public final getMBinding()Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;

    return-object v0
.end method

.method public final getVM()Lcom/app/smytten/ui/cart/CartsViewModel;
    .locals 2

    .line 61
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->tvApply:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCouponcode_type()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->setType(I)V

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCouponcode_options()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->adapter:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->setData(Ljava/util/List;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->adapter:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getResponseCart()Lcom/app/smytten/data/model/ResponseCart$Content;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseCart$Content;->getCouponcode_type()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->setSelected(I)V

    .line 49
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->tvTotalPayable:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->getVM()Lcom/app/smytten/ui/cart/CartsViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/CartsViewModel;->getTotalPayable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_4
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;->rvCcOptions:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->adapter:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->adapter:Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;

    new-instance v0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;

    invoke-direct {v0, p0}, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment$onActivityCreated$3;-><init>(Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/ui/cart/CouponOptionsListAdapter;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnItemClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p3, v0, v1}, Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;->setWindowAttribute$default(Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment;ZILjava/lang/Object;)V

    const v0, 0x7f0d00df

    .line 32
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;

    iput-object p1, p0, Lcom/app/smytten/ui/cart/CouponOptionsDialogFragment;->mBinding:Lcom/app/smytten/databinding/FrgDialogCouponcodeOptionsBinding;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method
