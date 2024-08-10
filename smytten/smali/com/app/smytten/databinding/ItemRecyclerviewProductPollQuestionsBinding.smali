.class public abstract Lcom/app/smytten/databinding/ItemRecyclerviewProductPollQuestionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRecyclerviewProductPollQuestionsBinding.java"


# instance fields
.field public final rvAnswers:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "rvAnswers",
            "tvCardSubtitle",
            "tvCardTitle"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollQuestionsBinding;->rvAnswers:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollQuestionsBinding;->tvCardSubtitle:Landroid/widget/TextView;

    .line 32
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollQuestionsBinding;->tvCardTitle:Landroid/widget/TextView;

    return-void
.end method
