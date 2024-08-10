.class public final Lcom/app/smytten/data/model/ResponseLuxeFront;
.super Ljava/lang/Object;
.source "ResponseLuxeFront.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseLuxeFront$LuxeFrontList;
    }
.end annotation


# instance fields
.field private detail:Lcom/app/smytten/data/model/ResponseLuxeFront$LuxeFrontList;

.field private id:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetail()Lcom/app/smytten/data/model/ResponseLuxeFront$LuxeFrontList;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeFront;->detail:Lcom/app/smytten/data/model/ResponseLuxeFront$LuxeFrontList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeFront;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeFront;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeFront;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetail(Lcom/app/smytten/data/model/ResponseLuxeFront$LuxeFrontList;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeFront;->detail:Lcom/app/smytten/data/model/ResponseLuxeFront$LuxeFrontList;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeFront;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeFront;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeFront;->type:Ljava/lang/String;

    return-void
.end method
