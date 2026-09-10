.class public final Lo/sv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xg3;


# instance fields
.field public final a:Lo/xg3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/z72;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/z72;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/sv3;->a:Lo/xg3;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/z72;->a(I)Lo/z72;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/sv3;->a:Lo/xg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xg3;->createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    instance-of v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 53
    .line 54
    aget-object v4, v0, v2

    .line 55
    .line 56
    aput-object v4, v0, v3

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    return-object v0
.end method
