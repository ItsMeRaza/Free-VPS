.class public final Lcom/moengage/core/internal/model/JobMeta;
.super Ljava/lang/Object;
.source "JobMeta.kt"


# instance fields
.field private final isRescheduleRequired:Z

.field private final jobParameters:Landroid/app/job/JobParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Z)V
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/moengage/core/internal/model/JobMeta;->jobParameters:Landroid/app/job/JobParameters;

    .line 23
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired:Z

    return-void
.end method


# virtual methods
.method public final getJobParameters()Landroid/app/job/JobParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/moengage/core/internal/model/JobMeta;->jobParameters:Landroid/app/job/JobParameters;

    return-object v0
.end method

.method public final isRescheduleRequired()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/moengage/core/internal/model/JobMeta;->isRescheduleRequired:Z

    return v0
.end method
