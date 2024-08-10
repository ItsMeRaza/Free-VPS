.class public final Lcom/app/smytten/data/model/RequestBasicFeedback;
.super Ljava/lang/Object;
.source "RequestBasicFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;
    }
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private experience_selection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recommend_selection:Ljava/lang/String;

.field private selection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExperienceSelection(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    new-instance v2, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p0, v3, v1}, Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;-><init>(Lcom/app/smytten/data/model/RequestBasicFeedback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->experience_selection:Ljava/util/ArrayList;

    return-void
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperience_selection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->experience_selection:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRecommend_selection()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->recommend_selection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelection()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->selection:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setExperience_selection(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/RequestBasicFeedback$ExperienceSelection;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->experience_selection:Ljava/util/ArrayList;

    return-void
.end method

.method public final setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRecommend_selection(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->recommend_selection:Ljava/lang/String;

    return-void
.end method

.method public final setSelection(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestBasicFeedback;->selection:Ljava/util/ArrayList;

    return-void
.end method
