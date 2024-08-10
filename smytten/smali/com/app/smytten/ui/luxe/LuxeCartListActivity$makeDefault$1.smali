.class public final Lcom/app/smytten/ui/luxe/LuxeCartListActivity$makeDefault$1;
.super Ljava/lang/Object;
.source "LuxeCartListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->makeDefault(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $address:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field final synthetic this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/luxe/LuxeCartListActivity;Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$makeDefault$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$makeDefault$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$makeDefault$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$makeDefault$1;->$address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->changeAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V

    .line 434
    iget-object v0, p0, Lcom/app/smytten/ui/luxe/LuxeCartListActivity$makeDefault$1;->this$0:Lcom/app/smytten/ui/luxe/LuxeCartListActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/app/smytten/ui/luxe/LuxeCartListActivity;->updateAddressListInDialog(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
