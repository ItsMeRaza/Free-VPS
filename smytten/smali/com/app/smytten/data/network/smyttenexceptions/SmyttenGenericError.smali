.class public final Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;
.super Ljava/lang/Throwable;
.source "SmyttenGenericError.kt"


# instance fields
.field private final messageToShow:I

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->throwable:Ljava/lang/Throwable;

    .line 7
    iput p2, p0, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->messageToShow:I

    return-void
.end method


# virtual methods
.method public final getMessageToShow()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/SmyttenGenericError;->messageToShow:I

    return v0
.end method
