.class public final Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$1;
.super Ljava/lang/Object;
.source "AddressListActivity.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/app/smytten/ui/address/AddressListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/address/AddressListActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    iput p2, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$1;->$position:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "id"

    .line 125
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$1;->this$0:Lcom/app/smytten/ui/address/AddressListActivity;

    iget p2, p0, Lcom/app/smytten/ui/address/AddressListActivity$onCreate$4$onItemClick$1;->$position:I

    invoke-static {p1, p2}, Lcom/app/smytten/ui/address/AddressListActivity;->access$deleteAddress(Lcom/app/smytten/ui/address/AddressListActivity;I)V

    :cond_1
    return-void
.end method
