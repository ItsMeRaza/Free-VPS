.class public final synthetic Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/search/FilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/search/FilterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/search/FilterViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/search/FilterViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/search/FilterViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/search/FilterViewModel;->$r8$lambda$79gw44U2T7ed322uj0ZuyMP-5ts(Lcom/app/smytten/ui/search/FilterViewModel;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
