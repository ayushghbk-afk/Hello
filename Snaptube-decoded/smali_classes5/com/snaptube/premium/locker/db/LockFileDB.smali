.class public abstract Lcom/snaptube/premium/locker/db/LockFileDB;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lo/av5;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/locker/db/LockFileDB$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/snaptube/premium/locker/db/LockFileDB;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lo/bv5;",
        "f",
        "()Lo/bv5;",
        "a",
        "locker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/locker/db/LockFileDB$a;

.field public static volatile b:Lcom/snaptube/premium/locker/db/LockFileDB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/locker/db/LockFileDB$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/locker/db/LockFileDB$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/locker/db/LockFileDB;->a:Lcom/snaptube/premium/locker/db/LockFileDB$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/snaptube/premium/locker/db/LockFileDB;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/locker/db/LockFileDB;->b:Lcom/snaptube/premium/locker/db/LockFileDB;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/snaptube/premium/locker/db/LockFileDB;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/locker/db/LockFileDB;->b:Lcom/snaptube/premium/locker/db/LockFileDB;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract f()Lo/bv5;
.end method
