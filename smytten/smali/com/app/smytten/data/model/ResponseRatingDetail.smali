.class public final Lcom/app/smytten/data/model/ResponseRatingDetail;
.super Ljava/lang/Object;
.source "ResponseRating.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;
    }
.end annotation


# instance fields
.field private average_rating:Ljava/lang/Float;

.field private average_ratings:Ljava/lang/String;

.field private rated_above_text:Ljava/lang/String;

.field private final rating:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;",
            ">;"
        }
    .end annotation
.end field

.field private rating1:I

.field private rating2:I

.field private rating3:I

.field private rating4:I

.field private rating5:I

.field private redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

.field private final review_count:Ljava/lang/Integer;

.field private final total_rate:I

.field private user_rating:Ljava/lang/Integer;

.field private user_review:Ljava/lang/String;

.field private final verified_ratings:Ljava/lang/Integer;

.field private final verified_ratings_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->user_rating:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_rating:Ljava/lang/Float;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_ratings:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rated_above_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAverage_rating()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAverage_ratings()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_ratings:Ljava/lang/String;

    return-object v0
.end method

.method public final getRated_above_text()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rated_above_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRating1()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating1:I

    return v0
.end method

.method public final getRating2()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating2:I

    return v0
.end method

.method public final getRating3()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating3:I

    return v0
.end method

.method public final getRating4()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating4:I

    return v0
.end method

.method public final getRating5()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating5:I

    return v0
.end method

.method public final getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    return-object v0
.end method

.method public final getReview_count()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->review_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_rate()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->total_rate:I

    return v0
.end method

.method public final getUser_rating()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->user_rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUser_review()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->user_review:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerified_ratings()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->verified_ratings:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVerified_ratings_text()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->verified_ratings_text:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_rating:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_rating:Ljava/lang/Float;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_rating:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_ratings:Ljava/lang/String;

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 42
    iget v1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->total_rate:I

    if-lez v1, :cond_10

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;

    .line 45
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->getRating()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    mul-int/lit8 v4, v4, 0x64

    iget v1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->total_rate:I

    div-int/2addr v4, v1

    iput v4, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating1:I

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x2

    if-nez v2, :cond_5

    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    mul-int/lit8 v4, v4, 0x64

    iget v1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->total_rate:I

    div-int/2addr v4, v1

    iput v4, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating2:I

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v3, 0x3

    if-nez v2, :cond_8

    goto :goto_4

    .line 48
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_a

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    mul-int/lit8 v4, v4, 0x64

    iget v1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->total_rate:I

    div-int/2addr v4, v1

    iput v4, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating3:I

    goto :goto_1

    :cond_a
    :goto_4
    const/4 v3, 0x4

    if-nez v2, :cond_b

    goto :goto_5

    .line 49
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_d

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    mul-int/lit8 v4, v4, 0x64

    iget v1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->total_rate:I

    div-int/2addr v4, v1

    iput v4, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating4:I

    goto/16 :goto_1

    :cond_d
    :goto_5
    const/4 v3, 0x5

    if-nez v2, :cond_e

    goto/16 :goto_1

    .line 50
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_f
    mul-int/lit8 v4, v4, 0x64

    iget v1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->total_rate:I

    div-int/2addr v4, v1

    iput v4, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating5:I

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public final setAverage_rating(Ljava/lang/Float;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_rating:Ljava/lang/Float;

    return-void
.end method

.method public final setAverage_ratings(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->average_ratings:Ljava/lang/String;

    return-void
.end method

.method public final setRated_above_text(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rated_above_text:Ljava/lang/String;

    return-void
.end method

.method public final setRating1(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating1:I

    return-void
.end method

.method public final setRating2(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating2:I

    return-void
.end method

.method public final setRating3(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating3:I

    return-void
.end method

.method public final setRating4(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating4:I

    return-void
.end method

.method public final setRating5(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->rating5:I

    return-void
.end method

.method public final setRedirect(Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    return-void
.end method

.method public final setUser_rating(Ljava/lang/Integer;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->user_rating:Ljava/lang/Integer;

    return-void
.end method

.method public final setUser_review(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->user_review:Ljava/lang/String;

    return-void
.end method

.method public final startRating(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_8

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_7

    sget-object p2, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    iget-object p3, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    invoke-virtual {p2, p1, p3}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_9

    .line 65
    :cond_7
    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_b

    sget-object p2, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    iget-object p3, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    invoke-virtual {p2, p1, p3}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_9

    .line 60
    :cond_a
    :goto_8
    sget-object p2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 62
    iget-object p3, p0, Lcom/app/smytten/data/model/ResponseRatingDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 60
    invoke-virtual {p2, p1, p3}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    :cond_b
    :goto_9
    return-void
.end method
