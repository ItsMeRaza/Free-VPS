.class Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl$1;
.super Ljava/lang/Object;
.source "DialogMobileChangeThreeBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl;


# direct methods
.method constructor <init>(Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl$1;->this$0:Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl$1;->this$0:Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl;

    iget-object v0, v0, Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;->etMobile:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl$1;->this$0:Lcom/app/smytten/databinding/DialogMobileChangeThreeBindingImpl;

    iget-object v1, v1, Lcom/app/smytten/databinding/DialogMobileChangeThreeBinding;->mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getNewMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
