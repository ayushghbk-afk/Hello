.class public Lsnap/clean/boost/fast/security/master/data/a$g;
.super Landroidx/room/SharedSQLiteStatement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/data/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsnap/clean/boost/fast/security/master/data/a;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a$g;->d:Lsnap/clean/boost/fast/security/master/data/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM junk_info WHERE junk_type != \'large_file\'"

    .line 2
    .line 3
    return-object v0
.end method
