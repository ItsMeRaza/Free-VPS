.class public abstract Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemCardReturnPolicyCtaBinding.java"


# instance fields
.field public final btnReturnPolicy:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "btnReturnPolicy",
            "vDivider"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 26
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;->btnReturnPolicy:Lcom/google/android/material/button/MaterialButton;

    .line 27
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemCardReturnPolicyCtaBinding;->vDivider:Landroid/view/View;

    return-void
.end method
