.class public final synthetic Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

.field public final synthetic f$1:Lcom/app/smytten/data/model/ResponseCartStatus$Content;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    iput-object p2, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda4;->f$0:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    iget-object v1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$$ExternalSyntheticLambda4;->f$1:Lcom/app/smytten/data/model/ResponseCartStatus$Content;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;->$r8$lambda$WRbzz85JGCD9FnwHZ2fZSR1CFEY(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/data/model/ResponseCartStatus$Content;Landroid/view/View;)V

    return-void
.end method
