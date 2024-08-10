.class public final Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorPieImpl;
.super Ljava/lang/Object;
.source "CallRejector.kt"

# interfaces
.implements Lcom/truecaller/android/sdk/clients/callVerification/CallRejector;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private final telecomManager:Landroid/telecom/TelecomManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "telecom"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telecom/TelecomManager;

    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorPieImpl;->telecomManager:Landroid/telecom/TelecomManager;

    return-void
.end method


# virtual methods
.method public reject()Z
    .locals 1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callVerification/CallRejectorPieImpl;->telecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
