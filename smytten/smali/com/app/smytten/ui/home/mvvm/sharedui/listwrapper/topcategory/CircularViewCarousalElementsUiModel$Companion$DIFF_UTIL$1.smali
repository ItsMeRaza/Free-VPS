.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel$Companion$DIFF_UTIL$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "CircularViewCarousalElementsUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;)Z
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel$Companion$DIFF_UTIL$1;->areContentsTheSame(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;)Z
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel$Companion$DIFF_UTIL$1;->areItemsTheSame(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/topcategory/CircularViewCarousalElementsUiModel;)Z

    move-result p1

    return p1
.end method
