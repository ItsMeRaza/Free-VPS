.class public final Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
.super Ljava/lang/Object;
.source "RichPushTemplateState.kt"


# instance fields
.field private final hasCustomCollapsedTemplate:Z

.field private final hasCustomExpandedTemplate:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    .line 9
    iput-boolean p2, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getHasCustomCollapsedTemplate()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomCollapsedTemplate:Z

    return v0
.end method

.method public final getHasCustomExpandedTemplate()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->hasCustomExpandedTemplate:Z

    return v0
.end method
