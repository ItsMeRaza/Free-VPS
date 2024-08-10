.class Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$7;
.super Ljava/lang/Object;
.source "ActivityAddAddressBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;


# direct methods
.method constructor <init>(Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$7;->this$0:Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$7;->this$0:Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->etMobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl$7;->this$0:Lcom/app/smytten/databinding/ActivityAddAddressBindingImpl;

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityAddAddressBinding;->mViewmodel:Lcom/app/smytten/ui/cart/address/AddAddressViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 359
    invoke-virtual {v1}, Lcom/app/smytten/ui/cart/address/AddAddressViewModel;->getAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 365
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseAddressDetail;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 373
    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/ResponseAddressDetail;->setPhone(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
