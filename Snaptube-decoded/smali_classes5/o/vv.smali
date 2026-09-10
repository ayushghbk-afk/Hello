.class public final Lo/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/iv;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;

.field public final d:Lo/zn8;

.field public final e:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/iv;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vv;->a:Lo/iv;

    .line 5
    .line 6
    iput-object p2, p0, Lo/vv;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/vv;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/vv;->d:Lo/zn8;

    .line 11
    .line 12
    iput-object p5, p0, Lo/vv;->e:Lo/zn8;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lo/iv;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/vv;
    .locals 7

    .line 1
    new-instance v6, Lo/vv;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lo/vv;-><init>(Lo/iv;Lo/zn8;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b(Lo/iv;Lokhttp3/OkHttpClient;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/iv;->m(Lokhttp3/OkHttpClient;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/upstream/a$a;

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
    check-cast p0, Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vv;->a:Lo/iv;

    .line 2
    .line 3
    iget-object v1, p0, Lo/vv;->b:Lo/zn8;

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
    iget-object v2, p0, Lo/vv;->c:Lo/zn8;

    .line 12
    .line 13
    invoke-interface {v2}, Lo/zn8;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 18
    .line 19
    iget-object v3, p0, Lo/vv;->d:Lo/zn8;

    .line 20
    .line 21
    invoke-interface {v3}, Lo/zn8;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/t80;

    .line 26
    .line 27
    iget-object v4, p0, Lo/vv;->e:Lo/zn8;

    .line 28
    .line 29
    invoke-interface {v4}, Lo/zn8;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lo/vv;->b(Lo/iv;Lokhttp3/OkHttpClient;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;Lcom/google/android/exoplayer2/upstream/cache/a;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vv;->c()Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
