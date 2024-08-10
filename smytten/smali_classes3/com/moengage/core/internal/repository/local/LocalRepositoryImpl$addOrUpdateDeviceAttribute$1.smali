.class final Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
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
.field final synthetic $deviceAttribute:Lcom/moengage/core/internal/model/DeviceAttribute;

.field final synthetic this$0:Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/DeviceAttribute;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;->this$0:Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;

    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;->$deviceAttribute:Lcom/moengage/core/internal/model/DeviceAttribute;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;->this$0:Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;

    invoke-static {v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->access$getTag$p(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addOrUpdateDeviceAttribute() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;->$deviceAttribute:Lcom/moengage/core/internal/model/DeviceAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
