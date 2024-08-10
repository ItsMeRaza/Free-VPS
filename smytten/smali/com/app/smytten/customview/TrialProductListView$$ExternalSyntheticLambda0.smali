.class public final synthetic Lcom/app/smytten/customview/TrialProductListView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/customview/TrialProductListView;

.field public final synthetic f$1:Lcom/app/smytten/data/model/frontlist/TrialList;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/customview/TrialProductListView;Lcom/app/smytten/data/model/frontlist/TrialList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductListView$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/customview/TrialProductListView;

    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductListView$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/frontlist/TrialList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductListView$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/customview/TrialProductListView;

    iget-object v1, p0, Lcom/app/smytten/customview/TrialProductListView$$ExternalSyntheticLambda0;->f$1:Lcom/app/smytten/data/model/frontlist/TrialList;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/customview/TrialProductListView;->$r8$lambda$plBZTwQuIkgLr9alcHepPPcne00(Lcom/app/smytten/customview/TrialProductListView;Lcom/app/smytten/data/model/frontlist/TrialList;Landroid/view/View;)V

    return-void
.end method
