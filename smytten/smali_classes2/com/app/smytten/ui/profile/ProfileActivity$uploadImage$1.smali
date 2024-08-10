.class public final Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;
.super Ljava/lang/Object;
.source "ProfileActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseStringViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/profile/ProfileActivity;->uploadImage(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/profile/ProfileActivity;->access$getViewModel(Lcom/app/smytten/ui/profile/ProfileActivity;)Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getUser$Smytten_179_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseUser;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/app/smytten/data/model/ResponseUser;->setImg_url(Ljava/lang/String;)V

    .line 476
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/profile/ProfileActivity;->access$getViewModel(Lcom/app/smytten/ui/profile/ProfileActivity;)Lcom/app/smytten/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileViewModel;->getUser$Smytten_179_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/app/smytten/data/model/ResponseUser;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/app/smytten/data/model/ResponseUser;->setImage_url(Ljava/lang/String;)V

    .line 477
    :goto_2
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityProfileBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->pbImage:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/profile/ProfileActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityProfileBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 482
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/profile/ProfileActivity$uploadImage$1;->this$0:Lcom/app/smytten/ui/profile/ProfileActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/profile/ProfileActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityProfileBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityProfileBinding;->pbImage:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_2
    return-void
.end method
