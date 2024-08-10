.class public final Lcom/app/smytten/data/model/CartItemStore$Companion;
.super Ljava/lang/Object;
.source "CartItemStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/CartItemStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/data/model/CartItemStore$Companion;-><init>()V

    return-void
.end method

.method public static synthetic updateFullsize$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 283
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateFullsize(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic updateShop$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 233
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic updateTrial$default(Lcom/app/smytten/data/model/CartItemStore$Companion;Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 249
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/CartItemStore$Companion;->updateTrial(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final clear(Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 2
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_STORE:Lcom/app/smytten/enums/PrefsKey;

    new-instance v1, Lcom/app/smytten/data/model/CartItemStore;

    invoke-direct {v1}, Lcom/app/smytten/data/model/CartItemStore;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;
    .locals 2
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->CART_STORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->clear(Lcom/app/smytten/data/preferences/MyPrefs;)V

    .line 230
    :cond_1
    const-class v1, Lcom/app/smytten/data/model/CartItemStore;

    invoke-virtual {p1, v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/CartItemStore;

    if-nez p1, :cond_2

    new-instance p1, Lcom/app/smytten/data/model/CartItemStore;

    invoke-direct {p1}, Lcom/app/smytten/data/model/CartItemStore;-><init>()V

    :cond_2
    return-object p1
.end method

.method public final removeFullsize(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;)I
    .locals 1
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/CartItemStore;->removeFullsize(Ljava/lang/String;)I

    .line 312
    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->CART_STORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 314
    :cond_1
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getCartCount()I

    move-result p1

    return p1
.end method

.method public final removeTrial(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;)I
    .locals 1
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p2}, Lcom/app/smytten/data/model/CartItemStore;->removeTrial(Ljava/lang/String;)I

    .line 278
    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->CART_STORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 280
    :cond_1
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getCartCount()I

    move-result p1

    return p1
.end method

.method public final updateFullsize(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;Z)I
    .locals 1
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 292
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->clearFullsize()Lcom/app/smytten/data/model/CartItemStore;

    .line 294
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/app/smytten/data/model/CartItemStore;->addFullsize(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->CART_STORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 300
    :cond_2
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getCartCount()I

    move-result p1

    return p1
.end method

.method public final updateShop(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;)I
    .locals 1
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p2, p3}, Lcom/app/smytten/data/model/CartItemStore;->addShop(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->CART_STORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 246
    :cond_1
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getCartCount()I

    move-result p1

    return p1
.end method

.method public final updateTrial(Lcom/app/smytten/data/preferences/MyPrefs;Ljava/lang/String;Ljava/lang/Integer;Z)I
    .locals 1
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/app/smytten/data/model/CartItemStore;->clearTrial()Lcom/app/smytten/data/model/CartItemStore;

    .line 260
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/app/smytten/data/model/CartItemStore;->addTrial(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    sget-object p2, Lcom/app/smytten/enums/PrefsKey;->CART_STORE:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->set(Lcom/app/smytten/enums/PrefsKey;Ljava/lang/Object;)Z

    .line 266
    :cond_2
    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/CartItemStore$Companion;->getInstance(Lcom/app/smytten/data/preferences/MyPrefs;)Lcom/app/smytten/data/model/CartItemStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/CartItemStore;->getCartCount()I

    move-result p1

    return p1
.end method
