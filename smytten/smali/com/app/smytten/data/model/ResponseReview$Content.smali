.class public final Lcom/app/smytten/data/model/ResponseReview$Content;
.super Ljava/lang/Object;
.source "ResponseReview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private final bottom_cta:Ljava/lang/String;

.field private final default_subtitle:Ljava/lang/String;

.field private final default_title:Ljava/lang/String;

.field private final feedback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/lang/String;

.field private final rating_cta:Ljava/lang/String;

.field private final stars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReview$Starts;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseReview;

.field private final toolbar_title:Ljava/lang/String;

.field private total_feedbacks:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseReview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->this$0:Lcom/app/smytten/data/model/ResponseReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom_cta()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->bottom_cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault_subtitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->default_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault_title()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->default_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedback()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReviewDetail;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->feedback:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating_cta()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->rating_cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getStars()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReview$Starts;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->stars:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getToolbar_title()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->toolbar_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_feedbacks()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->total_feedbacks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_feedbacks(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReview$Content;->total_feedbacks:Ljava/lang/Integer;

    return-void
.end method
