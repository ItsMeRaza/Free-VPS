.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralSummary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field private expiry:Ljava/lang/String;

.field private initial_icon_color:Ljava/lang/String;

.field private initial_icon_text:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private smytten_cash_subtitle:Ljava/lang/String;

.field private smytten_cash_title:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;

.field private totalCash:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitial_icon_color()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->initial_icon_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitial_icon_text()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->initial_icon_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_subtitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->smytten_cash_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_title()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->smytten_cash_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCash()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->totalCash:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setExpiry(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->expiry:Ljava/lang/String;

    return-void
.end method

.method public final setInitial_icon_color(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->initial_icon_color:Ljava/lang/String;

    return-void
.end method

.method public final setInitial_icon_text(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->initial_icon_text:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Items;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->smytten_cash_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash_title(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->smytten_cash_title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCash(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralSummary$Data;->totalCash:Ljava/lang/Integer;

    return-void
.end method
