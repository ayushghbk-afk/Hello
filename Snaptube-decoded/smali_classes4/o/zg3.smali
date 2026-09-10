.class public final Lo/zg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xg3;


# instance fields
.field public final a:Lo/xg3;


# direct methods
.method public constructor <init>(Lo/xg3;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/zg3;->a:Lo/xg3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/zg3;->a:Lo/xg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xg3;->createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "createExtractors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    new-instance v6, Lo/s0b;

    .line 26
    .line 27
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v5}, Lo/s0b;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v3, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 46
    .line 47
    return-object v0
.end method
