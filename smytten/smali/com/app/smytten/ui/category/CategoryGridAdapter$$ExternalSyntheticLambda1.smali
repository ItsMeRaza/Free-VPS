.class public final synthetic Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/category/CategoryGridAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/ui/category/CategoryGridAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/ui/category/CategoryGridAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/category/CategoryGridAdapter;->$r8$lambda$krGdH77ckhW2D3XXJB-WeOFnwR8(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;Landroid/view/View;)V

    return-void
.end method
