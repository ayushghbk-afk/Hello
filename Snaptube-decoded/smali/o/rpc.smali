.class public Lo/rpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rpc;->a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lo/rpc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rpc;->a:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    return-object p0
.end method


# virtual methods
.method public b()Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/rpc$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/rpc$b;-><init>(Lo/rpc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/rpc$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lo/rpc$a;-><init>(Lo/rpc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c(Lcom/snaptube/dataadapter/model/Settings;Ljava/lang/String;)Lrx/c;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/rpc;->e(Lcom/snaptube/dataadapter/model/Settings;Ljava/lang/String;Ljava/lang/String;ZI)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lcom/snaptube/dataadapter/model/Settings;Ljava/lang/String;)Lrx/c;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/rpc;->e(Lcom/snaptube/dataadapter/model/Settings;Ljava/lang/String;Ljava/lang/String;ZI)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lcom/snaptube/dataadapter/model/Settings;Ljava/lang/String;Ljava/lang/String;ZI)Lrx/c;
    .locals 8

    .line 1
    new-instance v7, Lo/rpc$d;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p5

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lo/rpc$d;-><init>(Lo/rpc;Lcom/snaptube/dataadapter/model/Settings;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lo/rpc$c;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lo/rpc$c;-><init>(Lo/rpc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
