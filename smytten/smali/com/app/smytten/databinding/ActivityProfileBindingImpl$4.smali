.class Lcom/app/smytten/databinding/ActivityProfileBindingImpl$4;
.super Ljava/lang/Object;
.source "ActivityProfileBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/databinding/ActivityProfileBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/databinding/ActivityProfileBindingImpl;


# direct methods
.method constructor <init>(Lcom/app/smytten/databinding/ActivityProfileBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$4;->this$0:Lcom/app/smytten/databinding/ActivityProfileBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$4;->this$0:Lcom/app/smytten/databinding/ActivityProfileBindingImpl;

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etRegisteredEmail:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$4;->this$0:Lcom/app/smytten/databinding/ActivityProfileBindingImpl;

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 191
    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getUser()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 197
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseUser;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {v1, v0}, Lcom/app/smytten/data/model/ResponseUser;->setEmail(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
