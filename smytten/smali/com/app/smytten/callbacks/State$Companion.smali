.class public final Lcom/app/smytten/callbacks/State$Companion;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/callbacks/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/callbacks/State$Companion;-><init>()V

    return-void
.end method

.method public static synthetic publishLoading$default(Lcom/app/smytten/callbacks/State$Companion;ZILjava/lang/Object;)Lcom/app/smytten/callbacks/State;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/app/smytten/callbacks/State$Companion;->publishLoading(Z)Lcom/app/smytten/callbacks/State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final publishData(Ljava/lang/Object;)Lcom/app/smytten/callbacks/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/app/smytten/callbacks/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/app/smytten/callbacks/State$Data;

    invoke-direct {v0, p1}, Lcom/app/smytten/callbacks/State$Data;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final publishError(Ljava/lang/Throwable;)Lcom/app/smytten/callbacks/State;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/app/smytten/callbacks/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/app/smytten/callbacks/State$Error;

    invoke-direct {v0, p1}, Lcom/app/smytten/callbacks/State$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final publishLoading(Z)Lcom/app/smytten/callbacks/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcom/app/smytten/callbacks/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/app/smytten/callbacks/State$Loading;

    invoke-direct {v0, p1}, Lcom/app/smytten/callbacks/State$Loading;-><init>(Z)V

    return-object v0
.end method
