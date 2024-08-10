.class public final Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;
.super Ljava/lang/Object;
.source "ChooseAddressListBSDialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a00be

    if-nez p1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 79
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->getMOnAddressListDialogListener()Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 80
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->getAddressAdapter()Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;->editAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f0a00ba

    if-nez p1, :cond_3

    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 84
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->getMOnAddressListDialogListener()Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 85
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->getAddressAdapter()Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;->makeDefault(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0a03eb

    if-nez p1, :cond_5

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 89
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->getMOnAddressListDialogListener()Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->getAddressAdapter()Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;->deleteAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->getMOnAddressListDialogListener()Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;->getAddressAdapter()Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/cart/CartChooseAddressListAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseAddressDetail;

    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;->changeAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$onViewCreated$2;->this$0:Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_8
    :goto_4
    return-void
.end method
