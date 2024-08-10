.class public final Lcom/app/smytten/enums/MagicCardType$Companion;
.super Ljava/lang/Object;
.source "MagicCardType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/enums/MagicCardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/enums/MagicCardType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNames(Ljava/lang/Integer;)Lcom/app/smytten/enums/MagicCardType;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    invoke-static {}, Lcom/app/smytten/enums/MagicCardType;->values()[Lcom/app/smytten/enums/MagicCardType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 74
    invoke-virtual {v3}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lcom/app/smytten/enums/MagicCardType;->NOTHING:Lcom/app/smytten/enums/MagicCardType;

    return-object p1
.end method
