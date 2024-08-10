.class public final Lcom/app/smytten/util/BaseActivity$addToShopCart$1;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseCodeJsonViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/util/BaseActivity;->addToShopCart(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$addToShopCart$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 1

    .line 564
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$addToShopCart$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p2, :cond_0

    .line 565
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$addToShopCart$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 569
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$addToShopCart$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/app/smytten/util/BaseActivity;->loading(Z)V

    if-eqz p2, :cond_0

    .line 570
    iget-object p1, p0, Lcom/app/smytten/util/BaseActivity$addToShopCart$1;->this$0:Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {p1}, Lcom/app/smytten/util/BaseActivity;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method
