.class public final Lo/tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/iv;

.field public final b:Lo/zn8;

.field public final c:Lo/zn8;

.field public final d:Lo/zn8;


# direct methods
.method public constructor <init>(Lo/iv;Lo/zn8;Lo/zn8;Lo/zn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tv;->a:Lo/iv;

    .line 5
    .line 6
    iput-object p2, p0, Lo/tv;->b:Lo/zn8;

    .line 7
    .line 8
    iput-object p3, p0, Lo/tv;->c:Lo/zn8;

    .line 9
    .line 10
    iput-object p4, p0, Lo/tv;->d:Lo/zn8;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lo/iv;Lokhttp3/OkHttpClient;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;)Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/iv;->k(Lokhttp3/OkHttpClient;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;)Lcom/google/android/exoplayer2/upstream/cache/a;

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
    check-cast p0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lo/iv;Lo/zn8;Lo/zn8;Lo/zn8;)Lo/tv;
    .locals 1

    .line 1
    new-instance v0, Lo/tv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/tv;-><init>(Lo/iv;Lo/zn8;Lo/zn8;Lo/zn8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tv;->a:Lo/iv;

    .line 2
    .line 3
    iget-object v1, p0, Lo/tv;->b:Lo/zn8;

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
    iget-object v2, p0, Lo/tv;->c:Lo/zn8;

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
    iget-object v3, p0, Lo/tv;->d:Lo/zn8;

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
    invoke-static {v0, v1, v2, v3}, Lo/tv;->a(Lo/iv;Lokhttp3/OkHttpClient;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;)Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/tv;->c()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
