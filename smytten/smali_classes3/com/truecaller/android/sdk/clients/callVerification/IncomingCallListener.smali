.class public Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;
.super Landroid/telephony/PhoneStateListener;
.source "IncomingCallListener.java"


# instance fields
.field private final mMissedCallInstallationCallback:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V
    .locals 0
    .param p1    # Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;->mMissedCallInstallationCallback:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callVerification/IncomingCallListener;->mMissedCallInstallationCallback:Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;

    invoke-virtual {p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->onCallReceivedFrom(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
