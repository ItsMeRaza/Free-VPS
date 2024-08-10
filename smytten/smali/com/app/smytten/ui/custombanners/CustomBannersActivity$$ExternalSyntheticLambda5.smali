.class public final synthetic Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/custombanners/CustomBannersActivity$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/custombanners/CustomBannersActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCustomBanner;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/custombanners/CustomBannersActivity;->$r8$lambda$hTYR3qbxaxN8Q19G3szdx5lygic(Lcom/app/smytten/ui/custombanners/CustomBannersActivity;Lcom/app/smytten/data/model/ResponseCustomBanner;)V

    return-void
.end method
