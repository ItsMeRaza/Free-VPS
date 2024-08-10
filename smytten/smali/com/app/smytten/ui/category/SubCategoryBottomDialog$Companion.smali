.class public final Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;
.super Ljava/lang/Object;
.source "SubCategoryBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/category/SubCategoryBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/smytten/callbacks/OnAnyClickListener;)Lcom/app/smytten/ui/category/SubCategoryBottomDialog;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/smytten/callbacks/OnAnyClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/app/smytten/callbacks/OnAnyClickListener;",
            ")",
            "Lcom/app/smytten/ui/category/SubCategoryBottomDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;

    invoke-direct {v0, p1}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->setSubCategoryList(Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {v0, p3}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->setTitle(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p4}, Lcom/app/smytten/ui/category/SubCategoryBottomDialog;->setOnItemClickListener(Lcom/app/smytten/callbacks/OnAnyClickListener;)V

    :cond_0
    return-object v0
.end method
