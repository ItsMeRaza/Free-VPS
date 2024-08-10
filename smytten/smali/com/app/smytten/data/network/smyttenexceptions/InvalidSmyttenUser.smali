.class public final Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;
.super Ljava/lang/Throwable;
.source "InvalidSmyttenUser.kt"


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/InvalidSmyttenUser;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
