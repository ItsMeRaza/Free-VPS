.class Lcom/app/smytten/data/db/ReferDao_Impl$4;
.super Ljava/lang/Object;
.source "ReferDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/db/ReferDao_Impl;->saveAllContacts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

.field final synthetic val$contacts:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/app/smytten/data/db/ReferDao_Impl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$contacts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$4;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    iput-object p2, p0, Lcom/app/smytten/data/db/ReferDao_Impl$4;->val$contacts:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/app/smytten/data/db/ReferDao_Impl$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/app/smytten/data/db/ReferDao_Impl$4;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v0}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/app/smytten/data/db/ReferDao_Impl$4;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v0}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__insertionAdapterOfReferInviteContact(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$4;->val$contacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$4;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v1}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$4;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v1}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$4;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v1}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 134
    throw v0
.end method
