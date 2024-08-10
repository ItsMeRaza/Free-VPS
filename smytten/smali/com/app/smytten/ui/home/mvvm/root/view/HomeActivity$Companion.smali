.class public final Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;
.super Ljava/lang/Object;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;-><init>()V

    return-void
.end method

.method private final getHomeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$Companion;->getHomeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getOrderCancelled()Z
    .locals 1

    .line 107
    invoke-static {}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->access$getOrderCancelled$cp()Z

    move-result v0

    return v0
.end method

.method public final setOrderCancelled(Z)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->access$setOrderCancelled$cp(Z)V

    return-void
.end method
