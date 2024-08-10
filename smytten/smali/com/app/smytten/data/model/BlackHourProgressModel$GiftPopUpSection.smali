.class public final Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;
.super Ljava/lang/Object;
.source "BlackHourProgressModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BlackHourProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GiftPopUpSection"
.end annotation


# instance fields
.field private ctaDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_deeplink"
    .end annotation
.end field

.field private ctaImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta_image"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private ratio:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field private spannableTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spannable_title"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->this$0:Lcom/app/smytten/data/model/BlackHourProgressModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->img:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->title:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ctaImage:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ctaDeeplink:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->spannableTitle:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ratio:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 50
    invoke-direct/range {p2 .. p9}, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;-><init>(Lcom/app/smytten/data/model/BlackHourProgressModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getCtaDeeplink()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ctaDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaImage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ctaImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpannableTitle()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->spannableTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCtaDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ctaDeeplink:Ljava/lang/String;

    return-void
.end method

.method public final setCtaImage(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ctaImage:Ljava/lang/String;

    return-void
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->img:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(Ljava/lang/Float;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setSpannableTitle(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->spannableTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/BlackHourProgressModel$GiftPopUpSection;->title:Ljava/lang/String;

    return-void
.end method
