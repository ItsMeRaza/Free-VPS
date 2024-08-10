.class public final synthetic Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$$ExternalSyntheticLambda6;->f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$$ExternalSyntheticLambda6;->f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseCart$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;->$r8$lambda$SFv_0QkWxyzaEYNgQHuWZgXDjfs(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity;Lcom/app/smytten/data/model/ResponseCart$Content;)V

    return-void
.end method
