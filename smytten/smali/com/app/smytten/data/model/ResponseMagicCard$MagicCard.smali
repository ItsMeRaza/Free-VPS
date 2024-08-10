.class public final Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
.super Ljava/lang/Object;
.source "ResponseMagicCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseMagicCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagicCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;,
        Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$DealOfTheDay;,
        Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adId:Ljava/lang/String;

.field private bg_color:Ljava/lang/String;

.field private brand_icon:Ljava/lang/String;

.field private callback:Lcom/google/gson/JsonElement;

.field private cta:Ljava/lang/String;

.field private deal_of_day:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$DealOfTheDay;

.field private deeplink:Ljava/lang/String;

.field private end_time:Ljava/lang/Long;

.field private hasCorner:Ljava/lang/Boolean;

.field private header_image:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private id1:Ljava/lang/String;

.field private id2:Ljava/lang/String;

.field private id3:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isMuted:Z

.field private is_banner:Ljava/lang/Boolean;

.field private placeholder_color:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private priority:Ljava/lang/Integer;

.field private ratio:Ljava/lang/Float;

.field private subtitle:Ljava/lang/String;

.field private text_color:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private video_cta_right:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;

.field private video_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->Companion:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$Companion;

    .line 95
    new-instance v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->isMuted:Z

    return-void
.end method

.method public constructor <init>(Lcom/app/smytten/enums/MagicCardType;)V
    .locals 1
    .param p1    # Lcom/app/smytten/enums/MagicCardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->isMuted:Z

    .line 25
    invoke-virtual {p1}, Lcom/app/smytten/enums/MagicCardType;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->type:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->isMuted:Z

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->type:Ljava/lang/Integer;

    .line 36
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id1:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id2:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id3:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDIFF_UTIL$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 21
    sget-object v0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_icon()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->brand_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()Lcom/google/gson/JsonElement;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->callback:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeal_of_day()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$DealOfTheDay;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->deal_of_day:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$DealOfTheDay;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_time()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->end_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHasCorner()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->hasCorner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeader_image()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->header_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getId1()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id1:Ljava/lang/String;

    return-object v0
.end method

.method public final getId2()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id2:Ljava/lang/String;

    return-object v0
.end method

.method public final getId3()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id3:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMagicDeeplink()Ljava/lang/String;
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->deeplink:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/app/smytten/enums/DeeplinkAndNotification;->Companion:Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->type:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id1:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id2:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/app/smytten/enums/DeeplinkAndNotification$Companion;->getMagicDeeplink(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->deeplink:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_color()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->text_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideo_cta_right()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->video_cta_right:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;

    return-object v0
.end method

.method public final getVideo_url()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->isMuted:Z

    return v0
.end method

.method public final is_banner()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->is_banner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->adId:Ljava/lang/String;

    return-void
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_icon(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->brand_icon:Ljava/lang/String;

    return-void
.end method

.method public final setCallback(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->callback:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setDeal_of_day(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$DealOfTheDay;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->deal_of_day:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$DealOfTheDay;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setEnd_time(Ljava/lang/Long;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->end_time:Ljava/lang/Long;

    return-void
.end method

.method public final setHasCorner(Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->hasCorner:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeader_image(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->header_image:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setId1(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id1:Ljava/lang/String;

    return-void
.end method

.method public final setId2(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id2:Ljava/lang/String;

    return-void
.end method

.method public final setId3(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id3:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->image:Ljava/lang/String;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->isMuted:Z

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setRatio(Ljava/lang/Float;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setText_color(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->text_color:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideo_cta_right(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->video_cta_right:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard$VideoCtaRight;

    return-void
.end method

.method public final setVideo_url(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->video_url:Ljava/lang/String;

    return-void
.end method

.method public final set_banner(Ljava/lang/Boolean;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->is_banner:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->deeplink:Ljava/lang/String;

    sget-object v1, Lcom/app/smytten/enums/MagicCardType;->Companion:Lcom/app/smytten/enums/MagicCardType$Companion;

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/app/smytten/enums/MagicCardType$Companion;->getNames(Ljava/lang/Integer;)Lcom/app/smytten/enums/MagicCardType;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->type:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id1:Ljava/lang/String;

    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id2:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->id3:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> ID1:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ID2:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ID3:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
