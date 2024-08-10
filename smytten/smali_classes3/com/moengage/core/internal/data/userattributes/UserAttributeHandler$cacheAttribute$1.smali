.class final Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAttributeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->cacheAttribute(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
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
.field final synthetic $attribute:Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

.field final synthetic this$0:Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;->this$0:Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;->$attribute:Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;->this$0:Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->access$getTag$p(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheAttribute() : Will cache attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$cacheAttribute$1;->$attribute:Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
