.class public final Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BHProgressAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderBlackHour"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->this$0:Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter;

    .line 84
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 83
    iput-object p2, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->mBinding:Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/datasource/BHProgressAdapter$ViewHolderBlackHour;->mBinding:Lcom/app/smytten/databinding/RowBlackHourProgressItemBinding;

    return-object v0
.end method
