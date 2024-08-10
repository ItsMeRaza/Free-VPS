.class public final Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;
.super Ljava/lang/Object;
.source "CategoryListActivity.kt"

# interfaces
.implements Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/category/CategoryListActivity;->getSectionCallback()Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/category/CategoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSectionHeader(I)Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 270
    new-instance v0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;

    .line 271
    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-static {v1}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 270
    :cond_1
    invoke-direct {v0, p1}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-static {p1}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object p1

    invoke-virtual {v0}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getSectionCount(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;->setCount(I)V

    return-object v0
.end method

.method public isSection(I)Z
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "#"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 260
    :goto_1
    iget-object v5, p0, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-static {v5}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v5

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-ne v5, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 262
    iget-object v3, p0, Lcom/app/smytten/ui/category/CategoryListActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/category/CategoryListActivity;

    invoke-static {v3}, Lcom/app/smytten/ui/category/CategoryListActivity;->access$getMAdapter(Lcom/app/smytten/ui/category/CategoryListActivity;)Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_3
    if-eqz p1, :cond_9

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    const-string v5, "ROOT"

    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 264
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 265
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    return v1
.end method
