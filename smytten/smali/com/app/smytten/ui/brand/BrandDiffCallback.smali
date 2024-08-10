.class public final Lcom/app/smytten/ui/brand/BrandDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "BrandDiffCallback.kt"


# instance fields
.field private final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/BrandModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandDiffCallback;->oldList:Ljava/util/List;

    iput-object p2, p0, Lcom/app/smytten/ui/brand/BrandDiffCallback;->newList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/BrandModel;

    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BrandModel;

    invoke-virtual {p2, p1}, Lcom/app/smytten/data/model/BrandModel;->compareTo(Lcom/app/smytten/data/model/BrandModel;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/data/model/BrandModel;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/data/model/BrandModel;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
