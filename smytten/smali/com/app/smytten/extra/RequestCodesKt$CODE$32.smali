.class final Lcom/app/smytten/extra/RequestCodesKt$CODE$32;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestCodes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/extra/RequestCodesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/extra/RequestCodesKt$CODE$32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/extra/RequestCodesKt$CODE$32;

    invoke-direct {v0}, Lcom/app/smytten/extra/RequestCodesKt$CODE$32;-><init>()V

    sput-object v0, Lcom/app/smytten/extra/RequestCodesKt$CODE$32;->INSTANCE:Lcom/app/smytten/extra/RequestCodesKt$CODE$32;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x6f

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/app/smytten/extra/RequestCodesKt$CODE$32;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
