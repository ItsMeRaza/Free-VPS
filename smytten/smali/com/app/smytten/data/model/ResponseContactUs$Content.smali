.class public final Lcom/app/smytten/data/model/ResponseContactUs$Content;
.super Ljava/lang/Object;
.source "ResponseContactUs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseContactUs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

.field private email:Ljava/lang/String;

.field private footer:Ljava/lang/String;

.field private is_phone_call:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private phone_no:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseContactUs;

.field private top_banners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation
.end field

.field private whatsapp_no:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseContactUs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->this$0:Lcom/app/smytten/data/model/ResponseContactUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisclaimer()Lcom/app/smytten/data/model/DisclaimerData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone_no()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->phone_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTop_banners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->top_banners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWhatsapp_no()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->whatsapp_no:Ljava/lang/String;

    return-object v0
.end method

.method public final is_phone_call()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->is_phone_call:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDisclaimer(Lcom/app/smytten/data/model/DisclaimerData;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->disclaimer:Lcom/app/smytten/data/model/DisclaimerData;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->message:Ljava/lang/String;

    return-void
.end method

.method public final setPhone_no(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->phone_no:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTop_banners(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->top_banners:Ljava/util/ArrayList;

    return-void
.end method

.method public final setWhatsapp_no(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->whatsapp_no:Ljava/lang/String;

    return-void
.end method

.method public final set_phone_call(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseContactUs$Content;->is_phone_call:Ljava/lang/Boolean;

    return-void
.end method
