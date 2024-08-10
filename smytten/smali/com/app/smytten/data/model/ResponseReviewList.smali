.class public final Lcom/app/smytten/data/model/ResponseReviewList;
.super Ljava/lang/Object;
.source "ResponseReviewList.kt"


# instance fields
.field private comments:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Ljava/lang/String;

.field private user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReviewList;->user_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseReviewList;->comments:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseReviewList;->rating:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/smytten/data/model/ResponseReviewList;->date:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/smytten/data/model/ResponseReviewList;->images:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getComments()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReviewList;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReviewList;->date:Ljava/lang/String;

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

    .line 3
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReviewList;->images:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReviewList;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_name()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReviewList;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public final setComments(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReviewList;->comments:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReviewList;->date:Ljava/lang/String;

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

    .line 3
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReviewList;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRating(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReviewList;->rating:Ljava/lang/String;

    return-void
.end method

.method public final setUser_name(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReviewList;->user_name:Ljava/lang/String;

    return-void
.end method
