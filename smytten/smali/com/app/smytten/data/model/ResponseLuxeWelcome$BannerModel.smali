.class public final Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;
.super Ljava/lang/Object;
.source "ResponseLuxeWelcome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseLuxeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BannerModel"
.end annotation


# instance fields
.field private first_image:Ljava/lang/String;

.field private second_image:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseLuxeWelcome;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseLuxeWelcome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;->this$0:Lcom/app/smytten/data/model/ResponseLuxeWelcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFirst_image()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;->first_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecond_image()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;->second_image:Ljava/lang/String;

    return-object v0
.end method

.method public final setFirst_image(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;->first_image:Ljava/lang/String;

    return-void
.end method

.method public final setSecond_image(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$BannerModel;->second_image:Ljava/lang/String;

    return-void
.end method
