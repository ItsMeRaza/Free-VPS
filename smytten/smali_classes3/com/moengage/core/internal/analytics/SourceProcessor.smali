.class public Lcom/moengage/core/internal/analytics/SourceProcessor;
.super Ljava/lang/Object;
.source "SourceProcessor.java"


# static fields
.field private static final campaignIdKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final campaignNameKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final contentKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediumKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sourceKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final termKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/moengage/core/internal/analytics/SourceProcessor;->sourceKeys:Ljava/util/List;

    const-string v2, "utm_source"

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "source"

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/moengage/core/internal/analytics/SourceProcessor;->campaignNameKeys:Ljava/util/List;

    const-string v2, "utm_campaign"

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "campaign"

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/moengage/core/internal/analytics/SourceProcessor;->mediumKeys:Ljava/util/List;

    const-string v2, "utm_medium"

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "medium"

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/moengage/core/internal/analytics/SourceProcessor;->campaignIdKeys:Ljava/util/List;

    const-string v2, "utm_id"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/moengage/core/internal/analytics/SourceProcessor;->contentKeys:Ljava/util/List;

    const-string v2, "utm_content"

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "content"

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/moengage/core/internal/analytics/SourceProcessor;->termKeys:Ljava/util/List;

    const-string v1, "utm_term"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "term"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getExtraIdentifiersIfPresent(Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getExtraIdentifiersIfPresent(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private paramValueForParamName(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private paramValueForParamName(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 156
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method getTrafficSourceFromActivity(Lcom/moengage/core/internal/model/ActivityMetaData;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/ActivityMetaData;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moengage/core/internal/model/analytics/TrafficSource;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ActivityMetaData;->getIntentUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ActivityMetaData;->getIntentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromUrl(Landroid/net/Uri;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ActivityMetaData;->getIntentExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ActivityMetaData;->getIntentExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromExtras(Landroid/os/Bundle;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v1, p1

    :cond_1
    if-nez v1, :cond_2

    .line 111
    new-instance v1, Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-direct {v1}, Lcom/moengage/core/internal/model/analytics/TrafficSource;-><init>()V

    :cond_2
    return-object v1
.end method

.method public getTrafficSourceFromExtras(Landroid/os/Bundle;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moengage/core/internal/model/analytics/TrafficSource;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 133
    new-instance v10, Lcom/moengage/core/internal/model/analytics/TrafficSource;

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->sourceKeys:Ljava/util/List;

    .line 134
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->mediumKeys:Ljava/util/List;

    .line 135
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->campaignNameKeys:Ljava/util/List;

    .line 136
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->campaignIdKeys:Ljava/util/List;

    .line 137
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->contentKeys:Ljava/util/List;

    .line 138
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->termKeys:Ljava/util/List;

    .line 139
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getExtraIdentifiersIfPresent(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/moengage/core/internal/model/analytics/TrafficSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v10
.end method

.method public getTrafficSourceFromUrl(Landroid/net/Uri;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moengage/core/internal/model/analytics/TrafficSource;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 118
    new-instance v10, Lcom/moengage/core/internal/model/analytics/TrafficSource;

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->sourceKeys:Ljava/util/List;

    .line 119
    invoke-direct {p0, p1, v1, v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->mediumKeys:Ljava/util/List;

    .line 120
    invoke-direct {p0, p1, v1, v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->campaignNameKeys:Ljava/util/List;

    .line 121
    invoke-direct {p0, p1, v1, v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->campaignIdKeys:Ljava/util/List;

    .line 122
    invoke-direct {p0, p1, v1, v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->contentKeys:Ljava/util/List;

    .line 123
    invoke-direct {p0, p1, v1, v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/moengage/core/internal/analytics/SourceProcessor;->termKeys:Ljava/util/List;

    .line 124
    invoke-direct {p0, p1, v1, v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;->paramValueForParamName(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getExtraIdentifiersIfPresent(Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/moengage/core/internal/model/analytics/TrafficSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v10
.end method
