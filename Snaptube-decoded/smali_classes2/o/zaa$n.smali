.class public Lo/zaa$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zaa;->deleteByPathAsync(Ljava/lang/String;)Lo/ih1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/zaa;


# direct methods
.method public constructor <init>(Lo/zaa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zaa$n;->c:Lo/zaa;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zaa$n;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zaa$n;->c:Lo/zaa;

    .line 2
    .line 3
    invoke-static {v0}, Lo/zaa;->e(Lo/zaa;)Landroidx/room/SharedSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/zaa$n;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lo/kpa;->M(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v2, v1}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lo/zaa$n;->c:Lo/zaa;

    .line 24
    .line 25
    invoke-static {v1}, Lo/zaa;->b(Lo/zaa;)Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lo/mpa;->N()I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo/zaa$n;->c:Lo/zaa;

    .line 36
    .line 37
    invoke-static {v1}, Lo/zaa;->b(Lo/zaa;)Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo/zaa$n;->c:Lo/zaa;

    .line 45
    .line 46
    invoke-static {v1}, Lo/zaa;->b(Lo/zaa;)Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo/zaa$n;->c:Lo/zaa;

    .line 54
    .line 55
    invoke-static {v1}, Lo/zaa;->e(Lo/zaa;)Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v2, p0, Lo/zaa$n;->c:Lo/zaa;

    .line 66
    .line 67
    invoke-static {v2}, Lo/zaa;->b(Lo/zaa;)Landroidx/room/RoomDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lo/zaa$n;->c:Lo/zaa;

    .line 75
    .line 76
    invoke-static {v2}, Lo/zaa;->e(Lo/zaa;)Landroidx/room/SharedSQLiteStatement;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zaa$n;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
