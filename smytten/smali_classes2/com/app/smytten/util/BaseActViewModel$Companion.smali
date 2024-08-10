.class public final Lcom/app/smytten/util/BaseActViewModel$Companion;
.super Ljava/lang/Object;
.source "BaseActViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/util/BaseActViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/util/BaseActViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShopPopup()Z
    .locals 1

    .line 53
    invoke-static {}, Lcom/app/smytten/util/BaseActViewModel;->access$getShopPopup$cp()Z

    move-result v0

    return v0
.end method

.method public final getTrialPopup()Z
    .locals 1

    .line 52
    invoke-static {}, Lcom/app/smytten/util/BaseActViewModel;->access$getTrialPopup$cp()Z

    move-result v0

    return v0
.end method

.method public final setShopPopup(Z)V
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/app/smytten/util/BaseActViewModel;->access$setShopPopup$cp(Z)V

    return-void
.end method

.method public final setTrialPopup(Z)V
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/app/smytten/util/BaseActViewModel;->access$setTrialPopup$cp(Z)V

    return-void
.end method
