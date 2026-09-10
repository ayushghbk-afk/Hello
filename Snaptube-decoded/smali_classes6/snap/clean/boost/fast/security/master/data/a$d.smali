.class public Lsnap/clean/boost/fast/security/master/data/a$d;
.super Lo/w43;
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
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a$d;->d:Lsnap/clean/boost/fast/security/master/data/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/w43;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `junk_info` WHERE `junk_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/data/a$d;->l(Lo/mpa;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lo/mpa;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
