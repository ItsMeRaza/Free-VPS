.class public final synthetic Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/customview/SubCategoryGridAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/customview/SubCategoryGridAdapter;

    iput-object p2, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/customview/SubCategoryGridAdapter;

    iget-object v1, p0, Lcom/app/smytten/customview/SubCategoryGridAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/customview/SubCategoryGridAdapter;->$r8$lambda$TyTywBu_D51LgKsfAVqMNmYdRHs(Lcom/app/smytten/customview/SubCategoryGridAdapter;Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;Landroid/view/View;)V

    return-void
.end method
