.class public final Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$9;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/address/AddAddressActivity;->textChangeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 AddAddressActivity.kt\ncom/app/smytten/ui/cart/address/AddAddressActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n201#2,3:98\n71#3:101\n77#4:102\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/address/AddAddressActivity;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/cart/address/AddAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$9;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$9;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilCity:Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/cart/address/AddAddressActivity$textChangeListeners$$inlined$addTextChangedListener$default$9;->this$0:Lcom/app/smytten/ui/cart/address/AddAddressActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/cart/address/AddAddressActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityAddAddressBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->tilCity:Lcom/google/android/material/textfield/TextInputLayout;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
