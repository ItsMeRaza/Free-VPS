.class public final synthetic Lcom/app/smytten/ui/Gex/GexListActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/Gex/GexListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/Gex/GexListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/Gex/GexListActivity$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/Gex/GexListActivity$$ExternalSyntheticLambda1;->f$0:Lcom/app/smytten/ui/Gex/GexListActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseTrial$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/Gex/GexListActivity;->$r8$lambda$B-udlihEvQK2qRneDfUwnzjPg_U(Lcom/app/smytten/ui/Gex/GexListActivity;Lcom/app/smytten/data/model/ResponseTrial$Content;)V

    return-void
.end method
