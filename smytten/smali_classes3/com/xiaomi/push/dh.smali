.class public Lcom/xiaomi/push/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/ef;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/ef<",
        "Lcom/xiaomi/push/dh;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/em;

.field private static final a:Lcom/xiaomi/push/eu;

.field private static final b:Lcom/xiaomi/push/em;

.field private static final c:Lcom/xiaomi/push/em;

.field private static final d:Lcom/xiaomi/push/em;

.field private static final e:Lcom/xiaomi/push/em;

.field private static final f:Lcom/xiaomi/push/em;

.field private static final g:Lcom/xiaomi/push/em;

.field private static final h:Lcom/xiaomi/push/em;

.field private static final i:Lcom/xiaomi/push/em;

.field private static final j:Lcom/xiaomi/push/em;

.field private static final k:Lcom/xiaomi/push/em;

.field private static final l:Lcom/xiaomi/push/em;

.field private static final m:Lcom/xiaomi/push/em;

.field private static final n:Lcom/xiaomi/push/em;

.field private static final o:Lcom/xiaomi/push/em;

.field private static final p:Lcom/xiaomi/push/em;

.field private static final q:Lcom/xiaomi/push/em;

.field private static final r:Lcom/xiaomi/push/em;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/di;

.field public a:Lcom/xiaomi/push/dk;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/eu;

    const-string v1, "PushMessage"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/eu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/eu;

    new-instance v0, Lcom/xiaomi/push/em;

    const-string v1, ""

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->b:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->c:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->d:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->e:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->f:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v3, v6}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->g:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v6, 0x8

    invoke-direct {v0, v1, v3, v6}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->h:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v3, v6}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->i:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->j:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->k:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->l:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->m:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->n:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->o:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->p:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->q:Lcom/xiaomi/push/em;

    new-instance v0, Lcom/xiaomi/push/em;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/em;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/dh;->r:Lcom/xiaomi/push/em;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/dh;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/dh;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/xiaomi/push/dh;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/dh;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/eg;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/xiaomi/push/dh;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/dh;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/eg;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/xiaomi/push/dh;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/dh;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, p0, Lcom/xiaomi/push/dh;->c:J

    iget-wide v2, p1, Lcom/xiaomi/push/dh;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/eg;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/eg;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_24

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/dh;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/eq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'payload\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/eq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/eq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/eq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/xiaomi/push/eq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/eq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ep;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/eu;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/em;

    move-result-object v0

    iget-byte v1, v0, Lcom/xiaomi/push/em;->a:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->f()V

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->a()V

    return-void

    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/em;->a:S

    const/16 v2, 0x14

    const/16 v3, 0xb

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/es;->a(Lcom/xiaomi/push/ep;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/dh;->c:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/dh;->d(Z)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/dh;->a:Z

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/dh;->c(Z)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/xiaomi/push/di;

    invoke-direct {v0}, Lcom/xiaomi/push/di;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/ep;)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/dh;->b:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/dh;->b(Z)V

    goto :goto_1

    :pswitch_b
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/dh;->a:J

    invoke-virtual {p0, v5}, Lcom/xiaomi/push/dh;->a(Z)V

    goto :goto_1

    :pswitch_c
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_e
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/xiaomi/push/dk;

    invoke-direct {v0}, Lcom/xiaomi/push/dk;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dk;->a(Lcom/xiaomi/push/ep;)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/dh;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_37

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dk;->a(Lcom/xiaomi/push/dk;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_37

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_37

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_37

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_37

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/dh;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/dh;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_37

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-wide v1, p0, Lcom/xiaomi/push/dh;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/dh;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_37

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_37

    if-nez v2, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_37

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_37

    if-nez v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_37

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_37

    if-nez v2, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/di;->a(Lcom/xiaomi/push/di;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_37

    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v1, p0, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_37

    if-nez v2, :cond_29

    goto/16 :goto_0

    :cond_29
    iget-boolean v1, p0, Lcom/xiaomi/push/dh;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/dh;->a:Z

    if-eq v1, v2, :cond_2a

    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_37

    if-nez v2, :cond_2c

    goto :goto_0

    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_37

    if-nez v2, :cond_2f

    goto :goto_0

    :cond_2f
    iget-wide v1, p0, Lcom/xiaomi/push/dh;->c:J

    iget-wide v3, p1, Lcom/xiaomi/push/dh;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    return v0

    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_37

    if-nez v2, :cond_32

    goto :goto_0

    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/push/dh;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_37

    if-nez v2, :cond_35

    goto :goto_0

    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v0

    :cond_36
    const/4 p1, 0x1

    return p1

    :cond_37
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ep;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->a()V

    sget-object v0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/eu;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eu;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/dk;->b(Lcom/xiaomi/push/ep;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/dh;->b:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/dh;->c:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/push/dh;->d:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/push/dh;->e:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-wide v0, p0, Lcom/xiaomi/push/dh;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ep;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/push/dh;->f:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-wide v0, p0, Lcom/xiaomi/push/dh;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ep;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/push/dh;->g:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/push/dh;->h:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/push/dh;->i:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/push/dh;->j:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/push/dh;->k:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/push/dh;->l:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/di;->b(Lcom/xiaomi/push/ep;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/dh;->m:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/push/dh;->n:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/dh;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/push/dh;->o:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/dh;->p:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-wide v0, p0, Lcom/xiaomi/push/dh;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ep;->a(J)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/xiaomi/push/dh;->q:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/xiaomi/push/dh;->r:Lcom/xiaomi/push/em;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/em;)V

    iget-object v0, p0, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ep;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->b()V

    :cond_11
    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->c()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ep;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/dh;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dh;->a(Lcom/xiaomi/push/dh;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/dh;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/dh;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dh;->a(Lcom/xiaomi/push/dh;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dh;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->a()Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    const-string v1, "to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/dk;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v3, ", "

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/push/dh;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/push/dh;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collapseKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->g:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->h:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->l()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->a:Lcom/xiaomi/push/di;

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->m()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->i:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->n()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/dh;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->j:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->p()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/push/dh;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->q()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->k:Ljava/lang/String;

    if-nez v1, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/dh;->r()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/dh;->l:Ljava/lang/String;

    if-nez v1, :cond_1c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_e
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
