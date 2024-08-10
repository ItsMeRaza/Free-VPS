.class public final Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;
.super Ljava/lang/Object;
.source "ShopHomeTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/front/ShopHomeTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/front/ShopHomeTab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMShopCartStatus()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 187
    invoke-static {}, Lcom/app/smytten/ui/home/front/ShopHomeTab;->access$getMShopCartStatus$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
