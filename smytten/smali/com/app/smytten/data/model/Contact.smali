.class public final Lcom/app/smytten/data/model/Contact;
.super Ljava/lang/Object;
.source "Contact.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/app/smytten/data/model/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private phonenumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/app/smytten/data/model/Contact;)I
    .locals 2
    .param p1    # Lcom/app/smytten/data/model/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/app/smytten/data/model/Contact;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/model/Contact;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/app/smytten/data/model/Contact;->phonenumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/app/smytten/data/model/Contact;->phonenumber:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/app/smytten/data/model/Contact;

    invoke-virtual {p0, p1}, Lcom/app/smytten/data/model/Contact;->compareTo(Lcom/app/smytten/data/model/Contact;)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/Contact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhonenumber()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/Contact;->phonenumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/Contact;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhonenumber(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/Contact;->phonenumber:Ljava/lang/String;

    return-void
.end method
