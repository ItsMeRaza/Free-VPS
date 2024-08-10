.class public final Lcom/moengage/core/internal/model/ActivityMetaData;
.super Ljava/lang/Object;
.source "ActivityMetaData.kt"


# instance fields
.field private final activityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intentExtras:Landroid/os/Bundle;

.field private final intentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->activityName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentUri:Landroid/net/Uri;

    .line 25
    iput-object p3, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentExtras()Landroid/os/Bundle;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIntentUri()Landroid/net/Uri;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/moengage/core/internal/model/ActivityMetaData;->intentUri:Landroid/net/Uri;

    return-object v0
.end method
