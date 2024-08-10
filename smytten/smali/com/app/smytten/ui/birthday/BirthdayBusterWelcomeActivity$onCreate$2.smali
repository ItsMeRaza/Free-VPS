.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$onCreate$2;
.super Ljava/lang/Object;
.source "BirthdayBusterWelcomeActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 1

    .line 99
    iget-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$onCreate$2;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method
