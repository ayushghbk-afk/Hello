.class public final Lo/mz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mz1$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final c:Lo/t80;

.field public final d:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final e:Lo/wk5;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/t80;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    const-string v0, "callFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "meter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "okhttpDataSourceFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/mz1;->a:Lokhttp3/Call$Factory;

    .line 25
    .line 26
    iput-object p2, p0, Lo/mz1;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 27
    .line 28
    iput-object p3, p0, Lo/mz1;->c:Lo/t80;

    .line 29
    .line 30
    iput-object p4, p0, Lo/mz1;->d:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 31
    .line 32
    new-instance p1, Lo/lz1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lo/lz1;-><init>(Lo/mz1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/mz1;->e:Lo/wk5;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lo/mz1;)Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/mz1;->e(Lo/mz1;)Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/mz1;)Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/mz1;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    new-instance v2, Lo/spc$a;

    .line 6
    .line 7
    new-instance v3, Lo/jm7;

    .line 8
    .line 9
    iget-object v4, p0, Lo/mz1;->a:Lokhttp3/Call$Factory;

    .line 10
    .line 11
    iget-object p0, p0, Lo/mz1;->c:Lo/t80;

    .line 12
    .line 13
    const-string v5, "null cannot be cast to non-null type com.google.android.exoplayer2.upstream.TransferListener"

    .line 14
    .line 15
    invoke-static {p0, v5}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lo/b7b;

    .line 19
    .line 20
    const-string v5, "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.67 Safari/537.36"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, p0}, Lo/jm7;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lo/b7b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lo/spc$a;-><init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/mz1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, Lo/lhb;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/mz1;->d()Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lo/mz1;->d:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 6

    .line 1
    sget-object v0, Lo/uz1;->a:Lo/uz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/uz1;->b(Ljava/lang/String;)Lo/iz1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lo/iz1;->getProtocolType()Lcom/mobiuspace/youtube/ump/proto/ProtocolType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo/mz1$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 40
    .line 41
    iget-object v2, p0, Lo/mz1;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 42
    .line 43
    new-instance v3, Lo/tk4$a;

    .line 44
    .line 45
    iget-object v4, p0, Lo/mz1;->c:Lo/t80;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type com.google.android.exoplayer2.upstream.TransferListener"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Lo/b7b;

    .line 53
    .line 54
    invoke-direct {v3, p1, v4}, Lo/tk4$a;-><init>(Lo/iz1;Lo/b7b;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Lo/va9$a;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lo/va9$a;-><init>(Lo/iz1;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mz1;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 8
    .line 9
    return-object v0
.end method
