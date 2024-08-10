.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel$Companion$DIFF_UTIL$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "CategoryCarousalElementUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;)Z
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel$Companion$DIFF_UTIL$1;->areContentsTheSame(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;)Z
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 46
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel$Companion$DIFF_UTIL$1;->areItemsTheSame(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    check-cast p2, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel$Companion$DIFF_UTIL$1;->getChangePayload(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/categorycarousal/CategoryCarousalElementUiModel;

    move-result-object p1

    return-object p1
.end method
