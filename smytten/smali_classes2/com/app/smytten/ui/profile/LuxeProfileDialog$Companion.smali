.class public final Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;
.super Ljava/lang/Object;
.source "LuxeProfileDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/profile/LuxeProfileDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/profile/LuxeProfileDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/app/smytten/ui/profile/LuxeProfileDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/profile/LuxeProfileDialog;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/profile/LuxeProfileDialog;->setData(Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, ""

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
