.class public final Lo/v9b;
.super Lo/c0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/c0;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/4 p2, 0x1

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
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;J)Z
    .locals 0

    .line 1
    const-string p2, "filePath"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/lr6;->h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
