.class public final Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;
.super Ljava/lang/Object;
.source "ResponseLuxeWelcome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseLuxeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Banner"
.end annotation


# instance fields
.field private banner_image:Ljava/lang/String;

.field private banner_name:Ljava/lang/String;

.field private image_ratio:Ljava/lang/Float;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseLuxeWelcome;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseLuxeWelcome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->this$0:Lcom/app/smytten/data/model/ResponseLuxeWelcome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBanner_image()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->banner_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanner_name()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->banner_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage_ratio()Ljava/lang/Float;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->image_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final setBanner_image(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->banner_image:Ljava/lang/String;

    return-void
.end method

.method public final setBanner_name(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->banner_name:Ljava/lang/String;

    return-void
.end method

.method public final setImage_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseLuxeWelcome$Banner;->image_ratio:Ljava/lang/Float;

    return-void
.end method
