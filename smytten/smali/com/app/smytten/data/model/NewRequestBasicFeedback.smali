.class public final Lcom/app/smytten/data/model/NewRequestBasicFeedback;
.super Ljava/lang/Object;
.source "RequestBasicFeedback.kt"


# instance fields
.field private attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private comment:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private rating:Ljava/lang/Integer;

.field private recommend_selection:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->attributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecommend_selection()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->recommend_selection:Ljava/lang/String;

    return-object v0
.end method

.method public final setAttributes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setComment(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->comment:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->rating:Ljava/lang/Integer;

    return-void
.end method

.method public final setRecommend_selection(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/NewRequestBasicFeedback;->recommend_selection:Ljava/lang/String;

    return-void
.end method
