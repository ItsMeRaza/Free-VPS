.class public Landroidx/core/content/UnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportCallback.java"


# instance fields
.field private mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 0
    .param p1    # Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    return-void
.end method
