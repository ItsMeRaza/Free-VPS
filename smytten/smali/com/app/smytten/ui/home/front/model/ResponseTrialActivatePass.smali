.class public final Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;
.super Ljava/lang/Object;
.source "ResponseTrialActivatePass.kt"


# instance fields
.field private activate_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activate_icon"
    .end annotation
.end field

.field private bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field private extra_points_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_points_text"
    .end annotation
.end field

.field private is_activated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_activated"
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private total_points:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_points"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivate_icon()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->activate_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra_points_text()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->extra_points_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_points()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->total_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_activated()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->is_activated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/model/ResponseTrialActivatePass;->title:Ljava/lang/String;

    return-void
.end method
