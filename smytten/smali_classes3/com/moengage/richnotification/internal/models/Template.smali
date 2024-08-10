.class public Lcom/moengage/richnotification/internal/models/Template;
.super Ljava/lang/Object;
.source "Template.kt"


# instance fields
.field private final assetColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collapsedTemplate:Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

.field private final defaultAction:[Lcom/moengage/pushbase/model/action/Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultText:Lcom/moengage/richnotification/internal/models/DefaultText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dismissCta:Lcom/moengage/richnotification/internal/models/DismissCta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedTemplate:Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

.field private final headerStyle:Lcom/moengage/richnotification/internal/models/HeaderStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowLargeIcon:Z

.field private final templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/richnotification/internal/models/Template;)V
    .locals 11
    .param p1    # Lcom/moengage/richnotification/internal/models/Template;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, p1, Lcom/moengage/richnotification/internal/models/Template;->templateName:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/moengage/richnotification/internal/models/Template;->defaultText:Lcom/moengage/richnotification/internal/models/DefaultText;

    .line 37
    iget-object v4, p1, Lcom/moengage/richnotification/internal/models/Template;->defaultAction:[Lcom/moengage/pushbase/model/action/Action;

    .line 38
    iget-object v5, p1, Lcom/moengage/richnotification/internal/models/Template;->collapsedTemplate:Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    .line 39
    iget-object v6, p1, Lcom/moengage/richnotification/internal/models/Template;->expandedTemplate:Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    .line 40
    iget-object v7, p1, Lcom/moengage/richnotification/internal/models/Template;->assetColor:Ljava/lang/String;

    .line 41
    iget-boolean v8, p1, Lcom/moengage/richnotification/internal/models/Template;->shouldShowLargeIcon:Z

    .line 42
    iget-object v9, p1, Lcom/moengage/richnotification/internal/models/Template;->headerStyle:Lcom/moengage/richnotification/internal/models/HeaderStyle;

    .line 43
    iget-object v10, p1, Lcom/moengage/richnotification/internal/models/Template;->dismissCta:Lcom/moengage/richnotification/internal/models/DismissCta;

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/moengage/richnotification/internal/models/Template;-><init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/DefaultText;[Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;Ljava/lang/String;ZLcom/moengage/richnotification/internal/models/HeaderStyle;Lcom/moengage/richnotification/internal/models/DismissCta;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/DefaultText;[Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;Ljava/lang/String;ZLcom/moengage/richnotification/internal/models/HeaderStyle;Lcom/moengage/richnotification/internal/models/DismissCta;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/richnotification/internal/models/DefaultText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/moengage/pushbase/model/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/moengage/richnotification/internal/models/HeaderStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moengage/richnotification/internal/models/DismissCta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerStyle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCta"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/richnotification/internal/models/Template;->templateName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/moengage/richnotification/internal/models/Template;->defaultText:Lcom/moengage/richnotification/internal/models/DefaultText;

    .line 25
    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/Template;->defaultAction:[Lcom/moengage/pushbase/model/action/Action;

    .line 26
    iput-object p4, p0, Lcom/moengage/richnotification/internal/models/Template;->collapsedTemplate:Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    .line 27
    iput-object p5, p0, Lcom/moengage/richnotification/internal/models/Template;->expandedTemplate:Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    .line 28
    iput-object p6, p0, Lcom/moengage/richnotification/internal/models/Template;->assetColor:Ljava/lang/String;

    .line 29
    iput-boolean p7, p0, Lcom/moengage/richnotification/internal/models/Template;->shouldShowLargeIcon:Z

    .line 30
    iput-object p8, p0, Lcom/moengage/richnotification/internal/models/Template;->headerStyle:Lcom/moengage/richnotification/internal/models/HeaderStyle;

    .line 31
    iput-object p9, p0, Lcom/moengage/richnotification/internal/models/Template;->dismissCta:Lcom/moengage/richnotification/internal/models/DismissCta;

    return-void
.end method


# virtual methods
.method public final getAssetColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Template;->assetColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Template;->collapsedTemplate:Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    return-object v0
.end method

.method public final getDefaultAction()[Lcom/moengage/pushbase/model/action/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Template;->defaultAction:[Lcom/moengage/pushbase/model/action/Action;

    return-object v0
.end method

.method public final getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Template;->defaultText:Lcom/moengage/richnotification/internal/models/DefaultText;

    return-object v0
.end method

.method public final getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Template;->dismissCta:Lcom/moengage/richnotification/internal/models/DismissCta;

    return-object v0
.end method

.method public final getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Template;->expandedTemplate:Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    return-object v0
.end method

.method public final getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Template;->headerStyle:Lcom/moengage/richnotification/internal/models/HeaderStyle;

    return-object v0
.end method

.method public final getShouldShowLargeIcon()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/moengage/richnotification/internal/models/Template;->shouldShowLargeIcon:Z

    return v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/Template;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template(templateName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Template;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defaultText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Template;->defaultText:Lcom/moengage/richnotification/internal/models/DefaultText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Template;->defaultAction:[Lcom/moengage/pushbase/model/action/Action;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Template;->collapsedTemplate:Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Template;->expandedTemplate:Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Template;->assetColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', shouldShowLargeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/richnotification/internal/models/Template;->shouldShowLargeIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Template;->headerStyle:Lcom/moengage/richnotification/internal/models/HeaderStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/Template;->dismissCta:Lcom/moengage/richnotification/internal/models/DismissCta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
