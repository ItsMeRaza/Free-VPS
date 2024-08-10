.class Lcom/app/smytten/databinding/ActivityProfileBindingImpl$2;
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

    .line 89
    iput-object p1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$2;->this$0:Lcom/app/smytten/databinding/ActivityProfileBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$2;->this$0:Lcom/app/smytten/databinding/ActivityProfileBindingImpl;

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityProfileBinding;->etName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/app/smytten/databinding/ActivityProfileBindingImpl$2;->this$0:Lcom/app/smytten/databinding/ActivityProfileBindingImpl;

    iget-object v1, v1, Lcom/app/smytten/databinding/ActivityProfileBinding;->mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {v1}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
