.class public final Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;
.super Ljava/lang/Object;
.source "ResponseLuxeWelcome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseLuxeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private bottom_title:Ljava/lang/String;

.field private cta:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private know_more_bottom_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

.field private know_more_header_image:Ljava/lang/String;

.field private know_more_product_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list_of_brands_first:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list_of_brands_second:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lux_products_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field private mid_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

.field private text_brands:Ljava/lang/String;

.field private text_image:Ljava/lang/String;

.field private text_image_ratio:Ljava/lang/Float;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseLuxeWelcome;

.field private top_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseLuxeWelcome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->this$0:Lcom/app/smytten/data/model/ResponseLuxeWelcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom_title()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->bottom_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnow_more_bottom_banner()Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->know_more_bottom_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    return-object v0
.end method

.method public final getKnow_more_header_image()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->know_more_header_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnow_more_product_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->know_more_product_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getList_of_brands_first()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->list_of_brands_first:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getList_of_brands_second()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->list_of_brands_second:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLux_products_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->lux_products_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMid_banner()Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->mid_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    return-object v0
.end method

.method public final getText_brands()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->text_brands:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_image()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->text_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getText_image_ratio()Ljava/lang/Float;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->text_image_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTop_banner()Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->top_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    return-object v0
.end method

.method public final setBottom_title(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->bottom_title:Ljava/lang/String;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setKnow_more_bottom_banner(Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->know_more_bottom_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    return-void
.end method

.method public final setKnow_more_header_image(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->know_more_header_image:Ljava/lang/String;

    return-void
.end method

.method public final setKnow_more_product_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->know_more_product_list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setList_of_brands_first(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->list_of_brands_first:Ljava/util/ArrayList;

    return-void
.end method

.method public final setList_of_brands_second(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->list_of_brands_second:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLux_products_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->lux_products_list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMid_banner(Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->mid_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    return-void
.end method

.method public final setText_brands(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->text_brands:Ljava/lang/String;

    return-void
.end method

.method public final setText_image(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->text_image:Ljava/lang/String;

    return-void
.end method

.method public final setText_image_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->text_image_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setTop_banner(Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Content;->top_banner:Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;

    return-void
.end method
