.class public abstract Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogMobileChangeOneBinding.java"


# instance fields
.field public final desc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etEmail:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLabel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final label:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llContactUs:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmail:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/ui/profile/ProfileViewModel;

.field public final submit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "desc",
            "etEmail",
            "ivLabel",
            "label",
            "llContactUs",
            "llEmail",
            "submit"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->desc:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->etEmail:Landroid/widget/EditText;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->ivLabel:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->label:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->llContactUs:Landroid/widget/TextView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->llEmail:Landroid/widget/LinearLayout;

    .line 56
    iput-object p10, p0, Lcom/app/smytten/databinding/DialogMobileChangeOneBinding;->submit:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/ui/profile/ProfileViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
