.class final Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAttributeHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->trackUserAttributeIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
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
.field final synthetic this$0:Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;


# direct methods
.method constructor <init>(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;->this$0:Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler$trackUserAttributeIfRequired$1;->this$0:Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;->access$getTag$p(Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " trackUserAttributeIfRequired() : Attribute Already tracked. Will not be sent to server."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
