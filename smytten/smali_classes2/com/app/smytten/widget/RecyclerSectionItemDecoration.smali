.class public final Lcom/app/smytten/widget/RecyclerSectionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecyclerSectionItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;,
        Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;
    }
.end annotation


# instance fields
.field private header:Landroid/widget/TextView;

.field private headerCount:Landroid/widget/TextView;

.field private final headerOffset:I

.field private headerView:Landroid/view/View;

.field private final resourceId:I

.field private final sectionCallback:Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sticky:Z

.field private topHeader:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;I)V
    .locals 1
    .param p3    # Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 20
    iput p1, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerOffset:I

    .line 21
    iput-boolean p2, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->sticky:Z

    .line 22
    iput-object p3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->sectionCallback:Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;

    .line 23
    iput p4, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->resourceId:I

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->topHeader:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final drawHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    iget-boolean v0, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->sticky:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final fixLayoutSize(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    .line 113
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 117
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 127
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr v3, p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-static {v1, v3, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final inflateHeaderView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->resourceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026esourceId, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 38
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 39
    iget-object p3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->sectionCallback:Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;

    invoke-interface {p3, p2}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;->isSection(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    iget p2, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerOffset:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final getTopHeader()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->topHeader:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50
    iget-object p3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    const-string v0, "headerView"

    const/4 v1, 0x0

    if-nez p3, :cond_3

    .line 51
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->inflateHeaderView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    const v2, 0x7f0a058b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "headerView.findViewById(\u2026d.list_item_section_text)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    .line 53
    iget-object p3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_1
    const v2, 0x7f0a058c

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "headerView.findViewById(\u2026_item_section_text_count)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerCount:Landroid/widget/TextView;

    .line 54
    iget-object p3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->fixLayoutSize(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const-string v3, ""

    :goto_0
    if-ge p3, v2, :cond_10

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 59
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 60
    iget-object v6, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->sectionCallback:Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;

    invoke-interface {v6, v5}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;->getSectionHeader(I)Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;

    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    const-string v8, "header"

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_4
    invoke-virtual {v6}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;->getHeader()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/app/smytten/widget/RecyclerSectionItemDecorationKt;->isAlpha(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;->getHeader()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v9, "#"

    :goto_1
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_7

    .line 64
    iget-object v7, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->topHeader:Landroidx/lifecycle/MutableLiveData;

    iget-object v9, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    if-nez v9, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_6
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    :cond_7
    iget-object v7, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerCount:Landroid/widget/TextView;

    const-string v9, "headerCount"

    if-nez v7, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_8
    invoke-virtual {v6}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;->getCount()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " Brand"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v6}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;->getCount()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    .line 69
    iget-object v6, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerCount:Landroid/widget/TextView;

    if-nez v6, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_9
    const-string v7, "s"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 71
    :cond_a
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "ROOT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    if-nez v11, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    :cond_b
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->sectionCallback:Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;

    invoke-interface {v6, v5}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;->isSection(I)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_c
    const-string v3, "child"

    .line 76
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->headerView:Landroid/view/View;

    if-nez v3, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    invoke-direct {p0, p1, v4, v3}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    .line 77
    iget-object v3, p0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration;->header:Landroid/widget/TextView;

    if-nez v3, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_e
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
