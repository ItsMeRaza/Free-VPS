.class public final Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;
.super Ljava/lang/Throwable;
.source "ModelUiException.kt"


# instance fields
.field private any:Ljava/lang/Object;

.field private code:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->any:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->type:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAny()Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->any:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/ModelUiException;->type:Ljava/lang/String;

    return-object v0
.end method
