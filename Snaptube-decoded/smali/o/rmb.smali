.class public final Lo/rmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/kmb;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;

.field public final d:Lo/zn8;

.field public final e:Lo/zn8;

.field public final f:Lo/zn8;

.field public final g:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/kmb;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rmb;->a:Lo/kmb;

    .line 5
    .line 6
    iput-object p2, p0, Lo/rmb;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/rmb;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/rmb;->d:Lo/zn8;

    .line 11
    .line 12
    iput-object p5, p0, Lo/rmb;->e:Lo/zn8;

    .line 13
    .line 14
    iput-object p6, p0, Lo/rmb;->f:Lo/zn8;

    .line 15
    .line 16
    iput-object p7, p0, Lo/rmb;->g:Lo/zn8;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lo/kmb;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/rmb;
    .locals 9

    .line 1
    new-instance v8, Lo/rmb;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lo/rmb;-><init>(Lo/kmb;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static c(Lo/kmb;Lokhttp3/OkHttpClient;Lo/qp;Lo/nn5;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/in8;)Lo/sn5;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/kmb;->m(Lokhttp3/OkHttpClient;Lo/qp;Lo/nn5;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/in8;)Lo/sn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/jh8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo/sn5;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lo/sn5;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/rmb;->a:Lo/kmb;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rmb;->b:Lo/zn8;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/zn8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iget-object v2, p0, Lo/rmb;->c:Lo/zn8;

    .line 12
    .line 13
    invoke-interface {v2}, Lo/zn8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/qp;

    .line 18
    .line 19
    iget-object v3, p0, Lo/rmb;->d:Lo/zn8;

    .line 20
    .line 21
    invoke-interface {v3}, Lo/zn8;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/nn5;

    .line 26
    .line 27
    iget-object v4, p0, Lo/rmb;->e:Lo/zn8;

    .line 28
    .line 29
    invoke-interface {v4}, Lo/zn8;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lo/vv4;

    .line 34
    .line 35
    iget-object v5, p0, Lo/rmb;->f:Lo/zn8;

    .line 36
    .line 37
    invoke-interface {v5}, Lo/zn8;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 42
    .line 43
    iget-object v6, p0, Lo/rmb;->g:Lo/zn8;

    .line 44
    .line 45
    invoke-interface {v6}, Lo/zn8;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lo/in8;

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lo/rmb;->c(Lo/kmb;Lokhttp3/OkHttpClient;Lo/qp;Lo/nn5;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/in8;)Lo/sn5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rmb;->b()Lo/sn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
