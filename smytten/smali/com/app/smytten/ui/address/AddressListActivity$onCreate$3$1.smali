.class public final Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "AddressListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/address/AddressListActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/address/AddressListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressListActivity.kt\ncom/app/smytten/ui/address/AddressListActivity$onCreate$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n262#2,2:328\n262#2,2:330\n262#2,2:332\n*S KotlinDebug\n*F\n+ 1 AddressListActivity.kt\ncom/app/smytten/ui/address/AddressListActivity$onCreate$3$1\n*L\n88#1:328,2\n89#1:330,2\n94#1:332,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/address/AddressListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/address/AddressListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->ivCart:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llLoader:Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/address/AddressListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityMyAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_4
    const-string v0, "Simpl unlink Successfully."

    invoke-static {v0, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

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

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$3$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

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
