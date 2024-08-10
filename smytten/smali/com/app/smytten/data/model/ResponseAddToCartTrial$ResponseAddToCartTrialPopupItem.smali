.class public final Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;
.super Ljava/lang/Object;
.source "ResponseAddToCartTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseAddToCartTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseAddToCartTrialPopupItem"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseAddToCartTrial;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->this$0:Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;->title:Ljava/lang/String;

    return-void
.end method
