.class public abstract Lo/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;
    .locals 1

    .line 1
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/c0;->c()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5, p6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

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
    invoke-virtual/range {p0 .. p6}, Lo/c0;->a(Ljava/lang/String;JLjava/lang/String;J)Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract c()Lsnap/clean/boost/fast/security/master/data/GarbageType;
.end method

.method public abstract d(Ljava/lang/String;J)Z
.end method
