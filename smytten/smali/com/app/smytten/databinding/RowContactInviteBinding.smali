.class public abstract Lcom/app/smytten/databinding/RowContactInviteBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowContactInviteBinding.java"


# instance fields
.field public final btnInvited:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSms:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWhatsapp:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mContact:Lcom/app/smytten/data/model/entities/ReferInviteContact;

.field public final tvEmpty:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNameInit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNumber:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnInvited",
            "clRoot",
            "ivImage",
            "ivSms",
            "ivWhatsapp",
            "tvEmpty",
            "tvName",
            "tvNameInit",
            "tvNumber"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->btnInvited:Lcom/google/android/material/button/MaterialButton;

    .line 59
    iput-object p5, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p6, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivImage:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    iput-object p7, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivSms:Landroid/widget/ImageView;

    .line 62
    iput-object p8, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->ivWhatsapp:Landroid/widget/ImageView;

    .line 63
    iput-object p9, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvEmpty:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvName:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNameInit:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lcom/app/smytten/databinding/RowContactInviteBinding;->tvNumber:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/RowContactInviteBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/RowContactInviteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowContactInviteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/RowContactInviteBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0272

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/RowContactInviteBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setContact(Lcom/app/smytten/data/model/entities/ReferInviteContact;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contact"
        }
    .end annotation
.end method
