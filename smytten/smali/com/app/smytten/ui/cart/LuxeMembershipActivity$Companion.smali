.class public final Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;
.super Ljava/lang/Object;
.source "LuxeMembershipActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/cart/LuxeMembershipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/cart/LuxeMembershipActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/ui/cart/LuxeMembershipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/app/smytten/ui/cart/LuxeCartActivity;->Companion:Lcom/app/smytten/ui/cart/LuxeCartActivity$Companion;

    invoke-static {v1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/cart/LuxeCartActivity$Companion;)I

    move-result v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    return-void
.end method
