.class public final Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart$GexOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GexTrialHour"
.end annotation


# instance fields
.field private current_time:Ljava/lang/Long;

.field private end_time:Ljava/lang/Long;

.field private expiry_subtitle:Ljava/lang/String;

.field private expiry_title:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent_time()Ljava/lang/Long;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->current_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnd_time()Ljava/lang/Long;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->end_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpiry_subtitle()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->expiry_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry_title()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->expiry_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrent_time(Ljava/lang/Long;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->current_time:Ljava/lang/Long;

    return-void
.end method

.method public final setEnd_time(Ljava/lang/Long;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->end_time:Ljava/lang/Long;

    return-void
.end method

.method public final setExpiry_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->expiry_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry_title(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->expiry_title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$GexOffer$GexTrialHour;->title:Ljava/lang/String;

    return-void
.end method
