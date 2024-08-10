.class public interface abstract Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog$ChooseAddressListDialogListener;
.super Ljava/lang/Object;
.source "ChooseAddressListBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/ChooseAddressListBSDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChooseAddressListDialogListener"
.end annotation


# virtual methods
.method public abstract addNewAddress()V
.end method

.method public abstract changeAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
.end method

.method public abstract deleteAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
.end method

.method public abstract editAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
.end method

.method public abstract getAddressList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseAddressDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDefaultAddressId()Ljava/lang/Integer;
.end method

.method public abstract makeDefault(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
.end method
