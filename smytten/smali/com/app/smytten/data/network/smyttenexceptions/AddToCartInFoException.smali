.class public final Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;
.super Ljava/lang/Throwable;
.source "AddToCartInFoException.kt"


# instance fields
.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartInFoException;->status:Ljava/lang/String;

    return-object v0
.end method
