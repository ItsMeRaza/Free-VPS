.class public final Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;
.super Ljava/lang/Throwable;
.source "AddToCartPopupException.kt"


# instance fields
.field private accessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private popup:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;-><init>(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;Lcom/app/smytten/data/model/ResponseCart$TrialHour;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->popup:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    .line 8
    iput-object p2, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->accessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;Lcom/app/smytten/data/model/ResponseCart$TrialHour;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;-><init>(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V

    return-void
.end method


# virtual methods
.method public final getAccessPass()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->accessPass:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/network/smyttenexceptions/AddToCartPopupException;->popup:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;

    return-object v0
.end method
