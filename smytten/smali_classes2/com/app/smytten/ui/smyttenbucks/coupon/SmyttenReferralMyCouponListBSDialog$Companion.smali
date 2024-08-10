.class public final Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$Companion;
.super Ljava/lang/Object;
.source "SmyttenReferralMyCouponListBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, ""

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
