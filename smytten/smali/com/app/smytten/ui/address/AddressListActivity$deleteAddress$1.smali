.class public final Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;
.super Ljava/lang/Object;
.source "AddressListActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/address/AddressListActivity;->deleteAddress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListActivity.kt\ncom/app/smytten/ui/address/AddressListActivity$deleteAddress$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n262#2,2:328\n262#2,2:330\n262#2,2:332\n*S KotlinDebug\n*F\n+ 1 AddressListActivity.kt\ncom/app/smytten/ui/address/AddressListActivity$deleteAddress$1\n*L\n182#1:328,2\n187#1:330,2\n192#1:332,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/address/AddressListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/address/AddressListActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    iput p2, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->$position:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getAddressAdapter()Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    move-result-object p1

    iget v1, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->$position:I

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->remove(I)V

    .line 184
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getAddressAdapter()Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 185
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->tvError:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    const v2, 0x7f130284

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_3
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llError:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 262
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$deleteAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
