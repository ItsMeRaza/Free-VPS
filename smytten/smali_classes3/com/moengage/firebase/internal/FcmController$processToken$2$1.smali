.class final Lcom/moengage/firebase/internal/FcmController$processToken$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FcmController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/firebase/internal/FcmController;->processToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $isUpdateRequired:Z

.field final synthetic $oldToken:Ljava/lang/String;

.field final synthetic $pushToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/firebase/internal/FcmController;


# direct methods
.method constructor <init>(Lcom/moengage/firebase/internal/FcmController;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->this$0:Lcom/moengage/firebase/internal/FcmController;

    iput-object p2, p0, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->$oldToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->$pushToken:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->$isUpdateRequired:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->this$0:Lcom/moengage/firebase/internal/FcmController;

    invoke-static {v1}, Lcom/moengage/firebase/internal/FcmController;->access$getTag$p(Lcom/moengage/firebase/internal/FcmController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processToken() oldId: = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->$oldToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->$pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--updating[true/false]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/firebase/internal/FcmController$processToken$2$1;->$isUpdateRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
