.class public interface abstract Lcom/google/android/play/core/common/IntentSenderForResultStarter;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# virtual methods
.method public abstract startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method
