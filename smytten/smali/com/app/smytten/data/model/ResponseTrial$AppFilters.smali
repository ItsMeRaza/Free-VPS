.class public final Lcom/app/smytten/data/model/ResponseTrial$AppFilters;
.super Ljava/lang/Object;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppFilters"
.end annotation


# instance fields
.field private brands:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brands"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;"
        }
    .end annotation
.end field

.field private category:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseTrial;

.field private trialPoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseTrial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->this$0:Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->brands:Ljava/util/List;

    return-object v0
.end method

.method public final getCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getRating()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->rating:Ljava/util/List;

    return-object v0
.end method

.method public final getTrialPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->trialPoints:Ljava/util/List;

    return-object v0
.end method

.method public final setBrands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->brands:Ljava/util/List;

    return-void
.end method

.method public final setCategory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->category:Ljava/util/List;

    return-void
.end method

.method public final setRating(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->rating:Ljava/util/List;

    return-void
.end method

.method public final setTrialPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFilters;->trialPoints:Ljava/util/List;

    return-void
.end method
