.class final Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppFileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/repository/InAppFileManager;->downloadAndSaveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
.field final synthetic $absoluteUrl:Ljava/lang/String;

.field final synthetic $isSuccess:Z

.field final synthetic $relativePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/inapp/internal/repository/InAppFileManager;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->this$0:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iput-boolean p2, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->$isSuccess:Z

    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->$relativePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->$absoluteUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->this$0:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-static {v1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->access$getTag$p(Lcom/moengage/inapp/internal/repository/InAppFileManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " downloadAndSaveFiles() : isDownloadSuccess: ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->$isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->$relativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$downloadAndSaveFile$2;->$absoluteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method