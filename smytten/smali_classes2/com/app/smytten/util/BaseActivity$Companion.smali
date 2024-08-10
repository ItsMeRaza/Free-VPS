.class public final Lcom/app/smytten/util/BaseActivity$Companion;
.super Ljava/lang/Object;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/util/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/util/BaseActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppOpenFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 178
    invoke-static {}, Lcom/app/smytten/util/BaseActivity;->access$getAppOpenFrom$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeeplinkTab()I
    .locals 1

    .line 177
    invoke-static {}, Lcom/app/smytten/util/BaseActivity;->access$getDeeplinkTab$cp()I

    move-result v0

    return v0
.end method

.method public final getGUEST()Z
    .locals 1

    .line 183
    invoke-static {}, Lcom/app/smytten/util/BaseActivity;->access$getGUEST$cp()Z

    move-result v0

    return v0
.end method

.method public final getMDeviceWidth()I
    .locals 1

    .line 187
    invoke-static {}, Lcom/app/smytten/util/BaseActivity;->access$getMDeviceWidth$cp()I

    move-result v0

    return v0
.end method

.method public final isTimerStart()Z
    .locals 1

    .line 184
    invoke-static {}, Lcom/app/smytten/util/BaseActivity;->access$isTimerStart$cp()Z

    move-result v0

    return v0
.end method

.method public final setDeeplinkTab(I)V
    .locals 0

    .line 177
    invoke-static {p1}, Lcom/app/smytten/util/BaseActivity;->access$setDeeplinkTab$cp(I)V

    return-void
.end method

.method public final setGUEST(Z)V
    .locals 0

    .line 183
    invoke-static {p1}, Lcom/app/smytten/util/BaseActivity;->access$setGUEST$cp(Z)V

    return-void
.end method

.method public final setIS_NEW_CART(Z)V
    .locals 0

    .line 182
    invoke-static {p1}, Lcom/app/smytten/util/BaseActivity;->access$setIS_NEW_CART$cp(Z)V

    return-void
.end method

.method public final setTimerStart(Z)V
    .locals 0

    .line 184
    invoke-static {p1}, Lcom/app/smytten/util/BaseActivity;->access$setTimerStart$cp(Z)V

    return-void
.end method
