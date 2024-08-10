.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1;
.super Ljava/lang/Object;
.source "BirthdayBusterCartActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->onRefresh()V
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
    value = "SMAP\nBirthdayBusterCartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayBusterCartActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,517:1\n262#2,2:518\n262#2,2:520\n262#2,2:522\n*S KotlinDebug\n*F\n+ 1 BirthdayBusterCartActivity.kt\ncom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1\n*L\n363#1:518,2\n367#1:520,2\n368#1:522,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 1

    .line 363
    iget-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;)Lcom/app/smytten/databinding/BirthdayCartActivityBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/BirthdayCartActivityBinding;->llLoader:Landroid/view/View;

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

    :goto_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p1, Lcom/app/smytten/data/model/ResponseCart;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1;->onComplete(Lcom/app/smytten/data/model/ResponseCart;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;)Lcom/app/smytten/databinding/BirthdayCartActivityBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayCartActivityBinding;->llLoader:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;)Lcom/app/smytten/databinding/BirthdayCartActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/BirthdayCartActivityBinding;->llEmptyData:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;)Lcom/app/smytten/databinding/BirthdayCartActivityBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lcom/app/smytten/databinding/BirthdayCartActivityBinding;->setError(Ljava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_6

    .line 370
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$onRefresh$1;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->access$getMBinding$p(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;)Lcom/app/smytten/databinding/BirthdayCartActivityBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_6
    return-void
.end method
