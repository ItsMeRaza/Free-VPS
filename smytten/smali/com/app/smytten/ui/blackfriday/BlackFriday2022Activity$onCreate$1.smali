.class public final Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1;
.super Ljava/lang/Object;
.source "BlackFriday2022Activity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseCart;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFriday2022Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFriday2022Activity.kt\ncom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,146:1\n262#2,2:147\n*S KotlinDebug\n*F\n+ 1 BlackFriday2022Activity.kt\ncom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1\n*L\n65#1:147,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    invoke-static {p1}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->access$getMBinding$p(Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;)Lcom/app/smytten/databinding/ActivityBlackFriday2022Binding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBlackFriday2022Binding;->llLoader:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->getViewModel()Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayCatalogueViewModel;->getCartItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    new-instance v0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->access$loadFragment(Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1;->this$0:Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity;->loadCatalogue()V

    :goto_4
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFriday2022Activity$onCreate$1;->onComplete(Lcom/app/smytten/data/model/ResponseCart;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
