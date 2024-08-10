.class Lcom/app/smytten/data/db/ReferDao_Impl$11;
.super Ljava/lang/Object;
.source "ReferDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/data/db/ReferDao_Impl;->getDeleteContacts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

.field final synthetic val$numbers:Ljava/util/List;


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
            "val$numbers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 755
    iput-object p1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    iput-object p2, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->val$numbers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 758
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM ReferInviteContact WHERE number NOT IN ("

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->val$numbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 761
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v1}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->val$numbers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 768
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 770
    :cond_0
    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 774
    :cond_1
    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v1}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 776
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v1}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v1}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/app/smytten/data/db/ReferDao_Impl$11;->this$0:Lcom/app/smytten/data/db/ReferDao_Impl;

    invoke-static {v1}, Lcom/app/smytten/data/db/ReferDao_Impl;->-$$Nest$fget__db(Lcom/app/smytten/data/db/ReferDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 781
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 755
    invoke-virtual {p0}, Lcom/app/smytten/data/db/ReferDao_Impl$11;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
