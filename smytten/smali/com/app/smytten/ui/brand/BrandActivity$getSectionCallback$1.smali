.class public final Lcom/app/smytten/ui/brand/BrandActivity$getSectionCallback$1;
.super Ljava/lang/Object;
.source "BrandActivity.kt"

# interfaces
.implements Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/brand/BrandActivity;->getSectionCallback()Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/brand/BrandActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/brand/BrandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSectionHeader(I)Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 191
    new-instance v0, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;

    .line 192
    iget-object v1, p0, Lcom/app/smytten/ui/brand/BrandActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/brand/BrandActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 191
    :cond_1
    invoke-direct {v0, p1}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/brand/BrandActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getSectionCount(Ljava/lang/String;)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/app/smytten/widget/RecyclerSectionItemDecoration$SectionModel;->setCount(I)V

    return-object v0
.end method

.method public isSection(I)Z
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/brand/BrandActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 186
    :goto_0
    iget-object v3, p0, Lcom/app/smytten/ui/brand/BrandActivity$getSectionCallback$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    invoke-virtual {v3}, Lcom/app/smytten/ui/brand/BrandActivity;->getMAdapter()Lcom/app/smytten/ui/brand/BrandListAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lcom/app/smytten/ui/brand/BrandListAdapter;->getItem(I)Lcom/app/smytten/data/model/BrandModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/app/smytten/data/model/BrandModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
