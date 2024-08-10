.class public final Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;
.super Ljava/lang/Object;
.source "ResponseRating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseRatingDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Rating"
.end annotation


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final rating:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseRatingDetail;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseRatingDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->this$0:Lcom/app/smytten/data/model/ResponseRatingDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseRatingDetail$Rating;->rating:Ljava/lang/Integer;

    return-object v0
.end method
