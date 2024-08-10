.class public Lcom/moengage/inapp/internal/model/InAppWidget;
.super Lcom/moengage/inapp/internal/model/InAppWidgetBase;
.source "InAppWidget.java"


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;"
        }
    .end annotation
.end field

.field public final component:Lcom/moengage/inapp/internal/model/InAppComponent;

.field public final viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;


# direct methods
.method public constructor <init>(ILcom/moengage/inapp/internal/model/enums/ViewType;Lcom/moengage/inapp/internal/model/InAppComponent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moengage/inapp/internal/model/enums/ViewType;",
            "Lcom/moengage/inapp/internal/model/InAppComponent;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/actions/Action;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/model/InAppWidgetBase;-><init>(I)V

    .line 35
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    .line 36
    iput-object p3, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    .line 37
    iput-object p4, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/InAppWidget;

    .line 46
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    if-eq v2, v3, :cond_2

    return v1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppWidget{viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->viewType:Lcom/moengage/inapp/internal/model/enums/ViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->component:Lcom/moengage/inapp/internal/model/InAppComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/InAppWidget;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/inapp/internal/model/InAppWidgetBase;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
