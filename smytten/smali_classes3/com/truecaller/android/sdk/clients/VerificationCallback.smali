.class public interface abstract Lcom/truecaller/android/sdk/clients/VerificationCallback;
.super Ljava/lang/Object;
.source "VerificationCallback.java"


# static fields
.field public static final TYPE_MISSED_CALL_INITIATED:I = 0x3

.field public static final TYPE_MISSED_CALL_RECEIVED:I = 0x4

.field public static final TYPE_OTP_INITIATED:I = 0x1

.field public static final TYPE_OTP_RECEIVED:I = 0x2

.field public static final TYPE_PROFILE_VERIFIED_BEFORE:I = 0x6

.field public static final TYPE_VERIFICATION_COMPLETE:I = 0x5


# virtual methods
.method public abstract onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V
    .param p2    # Lcom/truecaller/android/sdk/TrueException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestSuccess(ILcom/truecaller/android/sdk/clients/VerificationDataBundle;)V
.end method
