.class public final synthetic Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

.field public final synthetic f$1:Lcom/app/smytten/ui/category/CategoryGridAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Lcom/app/smytten/ui/category/CategoryGridAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    iput-object p2, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/ui/category/CategoryGridAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/ui/category/CategoryGridAdapter;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->$r8$lambda$0QKyikdz2MT8PB69eovD5XV-lKU(Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Lcom/app/smytten/ui/category/CategoryGridAdapter;Landroid/view/View;)V

    return-void
.end method
