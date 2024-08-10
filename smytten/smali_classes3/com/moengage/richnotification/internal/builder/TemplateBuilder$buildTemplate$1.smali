.class final Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
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
.field final synthetic this$0:Lcom/moengage/richnotification/internal/builder/TemplateBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;->this$0:Lcom/moengage/richnotification/internal/builder/TemplateBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;->this$0:Lcom/moengage/richnotification/internal/builder/TemplateBuilder;

    invoke-static {v0}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->access$getTag$p(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " buildTemplate() : Will attempt to build template."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
