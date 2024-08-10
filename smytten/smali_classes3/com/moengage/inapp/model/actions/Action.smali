.class public abstract Lcom/moengage/inapp/model/actions/Action;
.super Ljava/lang/Object;
.source "Action.kt"


# instance fields
.field public final actionType:Lcom/moengage/inapp/model/enums/ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/model/enums/ActionType;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/model/enums/ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    return-void
.end method
