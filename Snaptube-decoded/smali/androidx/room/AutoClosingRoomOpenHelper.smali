.class public final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jpa;
.implements Lo/qc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/AutoClosingRoomOpenHelper$a;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
    }
.end annotation


# instance fields
.field public final b:Lo/jpa;

.field public final c:Lo/r50;

.field public final d:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lo/jpa;Lo/r50;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Lo/jpa;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Lo/r50;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/AutoClosingRoomOpenHelper;->getDelegate()Lo/jpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lo/r50;->k(Lo/jpa;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Lo/r50;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->d:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->d:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Lo/jpa;

    invoke-interface {v0}, Lo/jpa;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lo/jpa;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Lo/jpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadableDatabase()Lo/ipa;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->d:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->d:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 7
    .line 8
    return-object v0
.end method

.method public getWritableDatabase()Lo/ipa;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->d:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->d:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Lo/jpa;

    invoke-interface {v0, p1}, Lo/jpa;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
