.class public final synthetic Lcom/app/smytten/ui/brand/BrandListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/data/model/BrandModel;

.field public final synthetic f$1:Lcom/app/smytten/ui/brand/BrandListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/data/model/BrandModel;Lcom/app/smytten/ui/brand/BrandListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/data/model/BrandModel;

    iput-object p2, p0, Lcom/app/smytten/ui/brand/BrandListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/ui/brand/BrandListAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/data/model/BrandModel;

    iget-object v1, p0, Lcom/app/smytten/ui/brand/BrandListAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/app/smytten/ui/brand/BrandListAdapter;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/brand/BrandListAdapter;->$r8$lambda$pHnI5pJQAEarXxL818hNf1bUKmM(Lcom/app/smytten/data/model/BrandModel;Lcom/app/smytten/ui/brand/BrandListAdapter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
