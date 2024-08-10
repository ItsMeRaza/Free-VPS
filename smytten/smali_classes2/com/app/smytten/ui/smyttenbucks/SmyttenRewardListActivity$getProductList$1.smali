.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;
.super Ljava/lang/Object;
.source "SmyttenRewardListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getProductList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseReferralItem$Content;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmyttenRewardListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmyttenRewardListActivity.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n262#2,2:276\n262#2,2:279\n1#3:278\n*S KotlinDebug\n*F\n+ 1 SmyttenRewardListActivity.kt\ncom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1\n*L\n131#1:276,2\n153#1:279,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseReferralItem$Content;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llInternet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->hideLoader()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->getHeader()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    .line 136
    invoke-static {v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHeader_icon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "icon"

    invoke-static {p1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    invoke-static {v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHeader_title()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "html_title"

    invoke-static {p1, v3}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 138
    invoke-static {v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->access$getViewModel(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralRedeemViewModel;->getHeader_subtitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "html_subtitle"

    invoke-static {p1, v2}, Lcom/app/smytten/extra/ExtensionsKt;->jsonString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-static {p1, v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->access$addGridView(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;Ljava/util/List;)V

    .line 141
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mBinding.container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvError:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->access$getMGridAdapter(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->isEmptyProducts()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No Products Found"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralItem$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->onComplete(Lcom/app/smytten/data/model/ResponseReferralItem$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->hideLoader()V

    .line 148
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->tvInternet:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    const v2, 0x7f13015f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->access$getMGridAdapter(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/reward/SmyttenReferralRedeemProductListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$getProductList$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llInternet:Landroid/widget/LinearLayout;

    const-string v0, "mBinding.llInternet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
