.class public final Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;
.super Ljava/lang/Object;
.source "AddressListActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/cart/CartsViewModel$OnAddressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/address/AddressListActivity;->getAddress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListActivity.kt\ncom/app/smytten/ui/address/AddressListActivity$getAddress$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n262#2,2:328\n262#2,2:330\n262#2,2:332\n262#2,2:334\n*S KotlinDebug\n*F\n+ 1 AddressListActivity.kt\ncom/app/smytten/ui/address/AddressListActivity$getAddress$1\n*L\n205#1:328,2\n209#1:330,2\n217#1:332,2\n219#1:334,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/address/AddressListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/address/AddressListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    .line 207
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->tvError:Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    .line 208
    :cond_5
    iget-object v2, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    const v3, 0x7f130284

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_5
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llError:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/address/AddressListActivity;->getAddressAdapter()Lcom/app/smytten/ui/cart/address/AddressListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/cart/address/AddressListAdapter;->setData(Ljava/util/List;)V

    .line 212
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->rvAddress:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llError:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->tvError:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llLoader:Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz p1, :cond_7

    .line 220
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$getAddress$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_6
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_7
    return-void
.end method
