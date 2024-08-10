.class public final Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;
.super Ljava/lang/Object;
.source "ResponseAddToCartTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseAddToCartTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseAddToCartTrialPopup"
.end annotation


# instance fields
.field private cta_left:Ljava/lang/String;

.field private cta_left_type:Ljava/lang/Integer;

.field private cta_right:Ljava/lang/String;

.field private cta_right_type:Ljava/lang/Integer;

.field private footer:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private item1:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;

.field private item2:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;

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

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->this$0:Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta_left()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->cta_left:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_left_type()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->cta_left_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCta_right()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->cta_right:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta_right_type()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->cta_right_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem1()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->item1:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;

    return-object v0
.end method

.method public final getItem2()Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->item2:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta_left(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->cta_left:Ljava/lang/String;

    return-void
.end method

.method public final setCta_left_type(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->cta_left_type:Ljava/lang/Integer;

    return-void
.end method

.method public final setCta_right(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->cta_right:Ljava/lang/String;

    return-void
.end method

.method public final setCta_right_type(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->cta_right_type:Ljava/lang/Integer;

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setItem1(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->item1:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;

    return-void
.end method

.method public final setItem2(Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->item2:Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopupItem;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddToCartTrial$ResponseAddToCartTrialPopup;->title:Ljava/lang/String;

    return-void
.end method
