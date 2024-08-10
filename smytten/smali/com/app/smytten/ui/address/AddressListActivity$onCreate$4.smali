.class public final Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;
.super Ljava/lang/Object;
.source "AddressListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/address/AddressListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/address/AddressListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/address/AddressListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0455

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 121
    new-instance v5, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, p1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 122
    new-instance p1, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$1;

    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-direct {p1, v0, p2}, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$1;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;I)V

    invoke-virtual {v5, p1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 131
    sget-object v3, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog;->Companion:Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;

    .line 132
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v6, "Smytten"

    const-string v7, ""

    const-string v8, "Are you sure you want to delete this address?"

    const-string v9, ""

    const-string v10, "No"

    const-string v11, "Yes"

    .line 131
    invoke-virtual/range {v3 .. v11}, Lcom/app/smytten/ui/dialog_fragments/MyBottomSheetDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00be

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 145
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    .line 146
    sget-object v8, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->Companion:Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;

    .line 147
    invoke-static {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->access$getContext(Lcom/app/smytten/ui/address/AddressListActivity;)Landroid/content/Context;

    move-result-object v1

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    iget-object p2, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/address/AddressListActivity;->getAddressAdapter()Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;->getIntent$default(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 150
    invoke-static {v8}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/address/AddAddressActivity$Companion;)I

    move-result v0

    .line 145
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a00df

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 154
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getAddressAdapter()Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->set_default(Ljava/lang/Boolean;)V

    const-string v0, "addressAdapter.getList()\u2026rue\n                    }"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getViewModel()Lcom/app/smytten/ui/address/AddressListViewModel;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$2;

    iget-object v1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$2;-><init>(Lcom/app/smytten/ui/address/AddressListActivity;)V

    .line 157
    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/address/AddressListViewModel;->addAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;)V

    :cond_5
    :goto_3
    return-void
.end method
