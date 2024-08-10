.class public final Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;
.super Ljava/lang/Object;
.source "ResponseAnchorBrand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Info"
.end annotation


# instance fields
.field private final brand_info:Ljava/lang/String;

.field private final count:Ljava/lang/String;

.field private final icon1:Ljava/lang/String;

.field private final is_cart:Ljava/lang/Boolean;

.field private final is_offer:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final ratio:Ljava/lang/Float;

.field private final sale_banner_message:Ljava/lang/String;

.field private final sale_end_time:Ljava/lang/Long;

.field private final sale_start_time:Ljava/lang/Long;

.field private final share_url:Ljava/lang/String;

.field private final terms_and_condition:Ljava/lang/String;

.field private final terms_and_condition_header:Ljava/lang/String;

.field private final theme_color:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;

.field private final video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->this$0:Lcom/app/smytten/data/model/ResponseAnchorBrand$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand_info()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->brand_info:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon1()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->icon1:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/Float;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSale_banner_message()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->sale_banner_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSale_end_time()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->sale_end_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSale_start_time()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->sale_start_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShare_url()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms_and_condition()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->terms_and_condition:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms_and_condition_header()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->terms_and_condition_header:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme_color()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->theme_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_url()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final is_cart()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->is_cart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_offer()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAnchorBrand$Content$Info;->is_offer:Ljava/lang/Boolean;

    return-object v0
.end method
