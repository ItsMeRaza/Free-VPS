.class final Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LuxeMembershipActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/cart/LuxeMembershipActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/cart/LuxeMembershipActivity;Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $response:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;

.field final synthetic this$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;Lcom/app/smytten/ui/cart/LuxeMembershipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;->$response:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;

    iput-object p2, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;->this$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;->$response:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getLux_products_list()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;->this$0:Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    iget-object v0, p0, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$onCreate$5$4;->$response:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;

    .line 142
    sget-object v1, Lcom/app/smytten/ui/cart/LuxeProductDialog;->Companion:Lcom/app/smytten/ui/cart/LuxeProductDialog$Companion;

    .line 143
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;->getSecond_image()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->getBottom_title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 142
    :goto_0
    invoke-virtual {v1, p2, p1, v2}, Lcom/app/smytten/ui/cart/LuxeProductDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
