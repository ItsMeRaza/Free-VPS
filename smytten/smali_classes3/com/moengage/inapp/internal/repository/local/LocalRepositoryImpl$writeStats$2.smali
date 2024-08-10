.class final Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rowId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $statModel:Lcom/moengage/inapp/internal/model/StatModel;

.field final synthetic this$0:Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lkotlin/jvm/internal/Ref$LongRef;Lcom/moengage/inapp/internal/model/StatModel;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;->this$0:Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;->$rowId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;->$statModel:Lcom/moengage/inapp/internal/model/StatModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;->this$0:Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;

    invoke-static {v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->access$getTag$p(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " writeStats(): saved : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;->$rowId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , stats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;->$statModel:Lcom/moengage/inapp/internal/model/StatModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
