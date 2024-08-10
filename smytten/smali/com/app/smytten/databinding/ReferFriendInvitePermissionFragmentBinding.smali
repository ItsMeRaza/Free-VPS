.class public abstract Lcom/app/smytten/databinding/ReferFriendInvitePermissionFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ReferFriendInvitePermissionFragmentBinding.java"


# instance fields
.field public final btnAllow:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvCoupon:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeFriendVia:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivHeader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeaderBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mAdContent:Ljava/lang/String;

.field public final tvInviteHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/ItemShareFriendViaBinding;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnAllow",
            "cvCoupon",
            "includeFriendVia",
            "ivHeader",
            "llHeaderBanner",
            "tvInviteHeader"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/app/smytten/databinding/ReferFriendInvitePermissionFragmentBinding;->btnAllow:Lcom/google/android/material/button/MaterialButton;

    .line 49
    iput-object p5, p0, Lcom/app/smytten/databinding/ReferFriendInvitePermissionFragmentBinding;->cvCoupon:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    iput-object p6, p0, Lcom/app/smytten/databinding/ReferFriendInvitePermissionFragmentBinding;->includeFriendVia:Lcom/app/smytten/databinding/ItemShareFriendViaBinding;

    .line 51
    iput-object p7, p0, Lcom/app/smytten/databinding/ReferFriendInvitePermissionFragmentBinding;->ivHeader:Landroid/widget/ImageView;

    .line 52
    iput-object p8, p0, Lcom/app/smytten/databinding/ReferFriendInvitePermissionFragmentBinding;->llHeaderBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p9, p0, Lcom/app/smytten/databinding/ReferFriendInvitePermissionFragmentBinding;->tvInviteHeader:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setAdContent(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adContent"
        }
    .end annotation
.end method
