.class public final synthetic Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$$ExternalSyntheticLambda7;->f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$$ExternalSyntheticLambda7;->f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;->$r8$lambda$kKu39kjwCiPsqLnJkRHA4f3zCT0(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity;Lcom/app/smytten/data/model/ResponseCart$BlackBoxStore;)V

    return-void
.end method
