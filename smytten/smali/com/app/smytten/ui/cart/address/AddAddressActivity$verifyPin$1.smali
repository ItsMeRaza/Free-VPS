.class public final Lcom/app/smytten/ui/cart/address/AddAddressActivity$verifyPin$1;
.super Ljava/lang/Object;
.source "AddAddressActivity.kt"

# interfaces
.implements Lcom/app/smytten/ui/cart/address/AddAddressViewModel$OnPinCodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/address/AddAddressActivity;->verifyPin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/address/AddAddressActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$verifyPin$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressActivity;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$verifyPin$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etCity:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$verifyPin$1;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressActivity;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
