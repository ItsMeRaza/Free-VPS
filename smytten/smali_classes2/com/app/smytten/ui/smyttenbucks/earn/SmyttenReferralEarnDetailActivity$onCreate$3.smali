.class public final Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SmyttenReferralEarnDetailActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;


# direct methods
.method public static synthetic $r8$lambda$0LkFEWoPI3eCBuwgle_-m7uAsi0(ILandroid/widget/SeekBar;Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$onCreate$3;->onProgressChanged$lambda-0(ILandroid/widget/SeekBar;Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onProgressChanged$lambda-0(ILandroid/widget/SeekBar;Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V
    .locals 3

    const-string v0, "$seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    mul-int p1, p1, p0

    div-int/lit8 p1, p1, 0x78

    .line 73
    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress50:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setX(F)V

    .line 74
    :goto_1
    invoke-virtual {p2}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;->getMBinding()Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/app/smytten/databinding/SmyttenReferralEarnDetailActivityBinding;->tvProgress50:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v1, p2, v1}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;

    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$onCreate$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, v0}, Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity$onCreate$3$$ExternalSyntheticLambda0;-><init>(ILandroid/widget/SeekBar;Lcom/app/smytten/ui/smyttenbucks/earn/SmyttenReferralEarnDetailActivity;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
