.class final Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportsHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData(Landroid/content/Context;)V
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
.field final synthetic $batch:Lcom/moengage/core/internal/model/database/entity/BatchEntity;

.field final synthetic this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;->this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;->$batch:Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;->this$0:Lcom/moengage/core/internal/data/reports/ReportsHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->access$getTag$p(Lcom/moengage/core/internal/data/reports/ReportsHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncData() : Syncing batch, batch-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;->$batch:Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
