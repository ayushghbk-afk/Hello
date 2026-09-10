.class public final Lo/jm7;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source ""


# instance fields
.field public final b:Lokhttp3/Call$Factory;

.field public final c:Ljava/lang/String;

.field public final d:Lo/b7b;

.field public final e:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lo/b7b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo/jm7;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lo/b7b;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lo/b7b;Lokhttp3/CacheControl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    iput-object p1, p0, Lo/jm7;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p2, p0, Lo/jm7;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/jm7;->d:Lo/b7b;

    .line 6
    iput-object p4, p0, Lo/jm7;->e:Lokhttp3/CacheControl;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jm7;->b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lo/im7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lo/im7;
    .locals 4

    .line 1
    new-instance v0, Lo/im7;

    .line 2
    .line 3
    iget-object v1, p0, Lo/jm7;->b:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v2, p0, Lo/jm7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo/jm7;->e:Lokhttp3/CacheControl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lo/im7;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/jm7;->d:Lo/b7b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/pc0;->b(Lo/b7b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
