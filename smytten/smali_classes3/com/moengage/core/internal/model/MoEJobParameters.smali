.class public final Lcom/moengage/core/internal/model/MoEJobParameters;
.super Ljava/lang/Object;
.source "MoEJobParameters.kt"


# instance fields
.field private final jobCompleteListener:Lcom/moengage/core/internal/listeners/OnJobCompleteListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobParameters:Landroid/app/job/JobParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/moengage/core/internal/listeners/OnJobCompleteListener;)V
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/listeners/OnJobCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobCompleteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/model/MoEJobParameters;->jobParameters:Landroid/app/job/JobParameters;

    .line 24
    iput-object p2, p0, Lcom/moengage/core/internal/model/MoEJobParameters;->jobCompleteListener:Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    return-void
.end method


# virtual methods
.method public final getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/moengage/core/internal/model/MoEJobParameters;->jobCompleteListener:Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    return-object v0
.end method

.method public final getJobParameters()Landroid/app/job/JobParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/moengage/core/internal/model/MoEJobParameters;->jobParameters:Landroid/app/job/JobParameters;

    return-object v0
.end method
