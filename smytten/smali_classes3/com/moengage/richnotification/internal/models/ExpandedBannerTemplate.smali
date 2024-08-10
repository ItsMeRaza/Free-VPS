.class public final Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;
.super Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
.source "ExpandedBannerTemplate.kt"


# instance fields
.field private final isHeaderEnabled:Z


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/ExpandedTemplate;Z)V
    .locals 1
    .param p1    # Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;-><init>(Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V

    .line 19
    iput-boolean p2, p0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled:Z

    return-void
.end method


# virtual methods
.method public final isHeaderEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpandedBannerTemplate(template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
