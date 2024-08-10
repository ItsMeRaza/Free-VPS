.class final Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimerTemplateBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->buildExpandedProgressTemplate()Z
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
.field final synthetic this$0:Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;


# direct methods
.method constructor <init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;->this$0:Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;->this$0:Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;

    invoke-static {v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->access$getTag$p(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " buildExpandedProgressTemplate() : Does not have minimum text."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
