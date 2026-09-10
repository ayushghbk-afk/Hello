.class public Lcom/snaptube/video/videoextractor/utils/LruCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/video/videoextractor/utils/LruCache$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/snaptube/video/videoextractor/utils/LruCache;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/snaptube/video/videoextractor/utils/LruCache$1;

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/snaptube/video/videoextractor/utils/LruCache$1;-><init>(Lcom/snaptube/video/videoextractor/utils/LruCache;IFZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/video/videoextractor/utils/LruCache;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "maxSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic a(Lcom/snaptube/video/videoextractor/utils/LruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/video/videoextractor/utils/LruCache;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/Object;Lcom/snaptube/video/videoextractor/utils/LruCache$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/utils/LruCache;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/snaptube/video/videoextractor/utils/LruCache$a;->create()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/utils/LruCache;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method
