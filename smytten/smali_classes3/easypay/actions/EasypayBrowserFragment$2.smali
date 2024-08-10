.class Leasypay/actions/EasypayBrowserFragment$2;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/EasypayBrowserFragment;->initNbViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 277
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v1}, Leasypay/actions/EasypayBrowserFragment;->access$200(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leasypay/actions/EasypayBrowserFragment;->setUIDCheck(Z)V

    .line 293
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {p1}, Leasypay/actions/EasypayBrowserFragment;->access$200(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Leasypay/actions/EasypayBrowserFragment;->access$300(Leasypay/actions/EasypayBrowserFragment;ZLjava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-static {v1}, Leasypay/actions/EasypayBrowserFragment;->access$400(Leasypay/actions/EasypayBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object p1, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    iget-boolean v0, p1, Leasypay/actions/EasypayBrowserFragment;->isSaveIdChecked:Z

    invoke-virtual {p1, v0}, Leasypay/actions/EasypayBrowserFragment;->setUIDCheck(Z)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leasypay/actions/EasypayBrowserFragment;->setUIDCheck(Z)V

    .line 299
    iget-object v0, p0, Leasypay/actions/EasypayBrowserFragment$2;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Leasypay/actions/EasypayBrowserFragment;->access$300(Leasypay/actions/EasypayBrowserFragment;ZLjava/lang/String;)V

    :goto_0
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
