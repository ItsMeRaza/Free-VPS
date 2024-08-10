.class public final Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;
.super Ljava/lang/Object;
.source "ResponseCartProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackRatings"
.end annotation


# instance fields
.field private redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private user_rating:Ljava/lang/Integer;

.field private user_review:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_rating()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->user_rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUser_review()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->user_review:Ljava/lang/String;

    return-object v0
.end method

.method public final setRedirect(Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUser_rating(Ljava/lang/Integer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->user_rating:Ljava/lang/Integer;

    return-void
.end method

.method public final setUser_review(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;->user_review:Ljava/lang/String;

    return-void
.end method
