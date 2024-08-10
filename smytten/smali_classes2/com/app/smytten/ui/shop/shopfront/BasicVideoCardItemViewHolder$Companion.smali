.class public final Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder$Companion;
.super Ljava/lang/Object;
.source "BasicVideoCardItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    invoke-static {}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->access$getHashMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    invoke-static {}, Lcom/app/smytten/ui/shop/shopfront/BasicVideoCardItemViewHolder;->access$getPlayMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
