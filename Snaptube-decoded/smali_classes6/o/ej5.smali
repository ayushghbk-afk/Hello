.class public final Lo/ej5;
.super Lo/c0;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/ej5;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p6}, Lo/c0;->b(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public c()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1

    .line 1
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo/ej5;->a:J

    .line 7
    .line 8
    cmp-long p1, p2, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final e(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lsnap/clean/boost/fast/security/master/data/JunkInfo;
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/ej5;->f(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lsnap/clean/boost/fast/security/master/data/JunkInfo;
    .locals 3

    .line 1
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isVisible()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/ej5;->c()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
