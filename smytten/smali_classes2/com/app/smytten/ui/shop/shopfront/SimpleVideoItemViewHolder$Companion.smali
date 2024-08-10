.class public final Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;
.super Ljava/lang/Object;
.source "SimpleVideoItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder$Companion;-><init>()V

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

    .line 36
    invoke-static {}, Lcom/app/smytten/ui/shop/shopfront/SimpleVideoItemViewHolder;->access$getHashMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
