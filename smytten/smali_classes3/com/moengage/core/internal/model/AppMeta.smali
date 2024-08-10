.class public final Lcom/moengage/core/internal/model/AppMeta;
.super Ljava/lang/Object;
.source "AppMeta.kt"


# instance fields
.field private final versionCode:I

.field private final versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/AppMeta;->versionName:Ljava/lang/String;

    iput p2, p0, Lcom/moengage/core/internal/model/AppMeta;->versionCode:I

    return-void
.end method


# virtual methods
.method public final getVersionCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/moengage/core/internal/model/AppMeta;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/moengage/core/internal/model/AppMeta;->versionName:Ljava/lang/String;

    return-object v0
.end method
