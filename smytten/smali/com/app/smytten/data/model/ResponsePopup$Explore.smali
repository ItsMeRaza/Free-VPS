.class public final Lcom/app/smytten/data/model/ResponsePopup$Explore;
.super Ljava/lang/Object;
.source "ResponsePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponsePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Explore"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private html_title:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponsePopup;

.field private user_point:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->this$0:Lcom/app/smytten/data/model/ResponsePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtml_title()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->html_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser_point()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->user_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setHtml_title(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->html_title:Ljava/lang/String;

    return-void
.end method

.method public final setUser_point(Ljava/lang/Integer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponsePopup$Explore;->user_point:Ljava/lang/Integer;

    return-void
.end method
