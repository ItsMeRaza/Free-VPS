.class public final Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$clickable$1;
.super Landroid/text/style/ClickableSpan;
.source "LuxeCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/LuxeCartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/cart/LuxeCartActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$clickable$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    .line 203
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment;->Companion:Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;

    .line 206
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$clickable$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 208
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$clickable$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130253

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "resources.getString(R.string.returns_policy)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object p1, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    invoke-virtual {p1}, Lcom/app/smytten/data/network/Api$Const;->getRETURN_POLICIES()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v6, "HelpTicketActivity"

    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/app/smytten/ui/shop/shopproductdetail/ReturnPolicyFaqDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 216
    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeCartActivity$onCreate$clickable$1;->this$0:Lcom/app/smytten/ui/cart/LuxeCartActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/cart/LuxeCartActivity;->access$getContext(Lcom/app/smytten/ui/cart/LuxeCartActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600e6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 218
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
