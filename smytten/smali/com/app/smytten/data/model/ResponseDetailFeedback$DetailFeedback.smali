.class public final Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;
.super Ljava/lang/Object;
.source "ResponseDetailFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseDetailFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailFeedback"
.end annotation


# instance fields
.field private smytten_cash:Ljava/lang/Integer;

.field private total_pages:Ljava/lang/Integer;

.field private total_questions:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->total_questions:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->total_pages:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->smytten_cash:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getSmytten_cash()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->smytten_cash:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_pages()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->total_pages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_questions()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->total_questions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setSmytten_cash(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->smytten_cash:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_pages(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->total_pages:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_questions(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDetailFeedback$DetailFeedback;->total_questions:Ljava/lang/Integer;

    return-void
.end method
