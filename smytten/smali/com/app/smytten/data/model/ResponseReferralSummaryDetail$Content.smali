.class public final Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content;
.super Ljava/lang/Object;
.source "ResponseReferralSummaryDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralSummaryDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;
    }
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content$Summary;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralSummaryDetail$Content;->list:Ljava/util/ArrayList;

    return-object v0
.end method
