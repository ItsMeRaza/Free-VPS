.class final Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode$ALLOW_SILENT;
.super Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
.source "KodeinContainerBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ALLOW_SILENT"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lorg/kodein/di/internal/KodeinContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method