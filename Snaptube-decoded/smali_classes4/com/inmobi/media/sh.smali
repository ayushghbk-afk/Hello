.class public abstract Lcom/inmobi/media/sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/kg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 1

    .line 1
    const-string v0, "dao"

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
    iput-object p1, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/media/kg;

    .line 19
    .line 20
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 28
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 29
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-class v0, Lcom/inmobi/media/sh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, p3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 60
    iget v4, p3, Lcom/inmobi/media/Vg;->g:I

    .line 61
    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/nh;

    move-object v1, p3

    move v2, p0

    move-object v3, p1

    move-wide v5, p4

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V

    return-void

    .line 62
    :cond_0
    invoke-static {p3, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr v2, v4

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 18
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 19
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 22
    iget v1, p0, Lcom/inmobi/media/Vg;->g:I

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trigger"

    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "retryCount"

    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 26
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 27
    const-string v0, "PingSuccess"

    invoke-static {v0, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 4
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 5
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 8
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "trigger"

    invoke-static {v0, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 11
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 12
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 8

    const-string v0, "pingResult"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0, p1}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 66
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 67
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 68
    sget-object v0, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v0, 0xb2

    if-ne v1, v0, :cond_1

    .line 69
    const-string v2, "Redirect URL is malformed"

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    :goto_0
    if-ne v1, v0, :cond_2

    const/16 v0, 0x8d2

    const/16 v3, 0x8d2

    goto :goto_1

    :cond_2
    int-to-short v0, v1

    move v3, v0

    .line 71
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 72
    iget-wide v5, p0, Lcom/inmobi/media/ch;->d:J

    move-object v7, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-void
.end method

.method public static b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 4

    .line 1
    const-class v0, Lcom/inmobi/media/sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 22
    .line 23
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/inmobi/media/ch;->d:J

    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/nh;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;IJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/rh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/rh;

    iget v1, v0, Lcom/inmobi/media/rh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rh;-><init>(Lcom/inmobi/media/sh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/rh;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/inmobi/media/rh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v2

    iput v3, v0, Lcom/inmobi/media/rh;->c:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/inmobi/media/Gh;->b(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ab;

    .line 36
    instance-of p1, p2, Lcom/inmobi/media/Xa;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p1

    .line 37
    :cond_4
    instance-of p1, p2, Lcom/inmobi/media/Ya;

    if-eqz p1, :cond_6

    .line 38
    check-cast p2, Lcom/inmobi/media/Ya;

    .line 39
    iget-object p1, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 41
    const-string v0, "high"

    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8d3

    goto :goto_2

    :cond_5
    const/16 p1, 0x8d4

    .line 42
    :goto_2
    iget-object p2, p2, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    int-to-short p1, p1

    .line 43
    invoke-static {p2, p1}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 44
    sget-object p1, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p1

    .line 45
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Wa;

    if-eqz p1, :cond_7

    .line 46
    check-cast p2, Lcom/inmobi/media/Wa;

    .line 47
    iget-object p1, p2, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Vg;

    const/16 p2, 0x943

    .line 48
    invoke-static {p1, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 49
    sget-object p1, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    return-object p1

    .line 50
    :cond_7
    instance-of p1, p2, Lcom/inmobi/media/Za;

    if-eqz p1, :cond_8

    .line 51
    sget-object p1, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    const-string p2, "PingDBMaxLimitReached"

    invoke-static {p2, p1}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sget-object p1, Lcom/inmobi/media/ph;->b:Lcom/inmobi/media/ph;

    return-object p1

    .line 55
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/qh;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/qh;

    iget v5, v4, Lcom/inmobi/media/qh;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/qh;->f:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/inmobi/media/qh;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/qh;-><init>(Lcom/inmobi/media/sh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/qh;->d:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v4

    .line 74
    iget v5, v10, Lcom/inmobi/media/qh;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iget-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v4, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v12, v4

    move-object v4, v1

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iget-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v4, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v8, v2

    move-object v1, v4

    goto/16 :goto_6

    :cond_3
    iget-object v1, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iget-object v2, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 76
    iget-object v3, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 77
    iget v3, v1, Lcom/inmobi/media/ch;->b:I

    .line 78
    sget-object v5, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v5, 0xb2

    const-string v9, "id=?"

    const-string v11, "pings"

    if-ne v3, v5, :cond_7

    .line 79
    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 80
    iget-object v3, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 81
    iget-object v3, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 82
    iget-object v5, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 83
    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput v8, v10, Lcom/inmobi/media/qh;->f:I

    .line 84
    iget-object v3, v3, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 85
    iget-object v5, v5, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 86
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v11, v9, v5, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    :goto_2
    if-ne v3, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v8, v2

    .line 87
    :goto_3
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 88
    iget-object v5, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 89
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 90
    const-string v3, "Redirect URL is malformed"

    const/16 v4, 0x8d2

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 91
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1

    .line 92
    :cond_7
    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 93
    iget v5, v3, Lcom/inmobi/media/Vg;->g:I

    add-int/2addr v5, v8

    .line 94
    iget-object v8, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 95
    const-string v12, "high"

    invoke-static {v8, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 96
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    goto :goto_4

    .line 97
    :cond_8
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v8

    :goto_4
    if-le v5, v8, :cond_b

    .line 98
    iget-object v5, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    iput v7, v10, Lcom/inmobi/media/qh;->f:I

    .line 99
    iget-object v5, v5, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 100
    iget-object v6, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 101
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v9, v6, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lo/xhb;->a:Lo/xhb;

    :goto_5
    if-ne v5, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v8, v2

    move-object v5, v3

    .line 102
    :goto_6
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 103
    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    int-to-short v4, v2

    .line 104
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 105
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 106
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1

    .line 107
    :cond_b
    iget-object v7, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 108
    invoke-static {v7, v12}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 109
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 110
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v11

    .line 111
    new-instance v9, Lkotlin/Pair;

    invoke-static {v7, v8}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Lo/hp0;->b(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 112
    :cond_c
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v7

    .line 113
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v11

    .line 114
    new-instance v9, Lkotlin/Pair;

    invoke-static {v7, v8}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v12}, Lo/hp0;->b(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_7
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-double v7, v7

    int-to-double v1, v5

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double v1, v1, v7

    const-wide/16 v7, 0x3e8

    long-to-double v7, v7

    mul-double v1, v1, v7

    double-to-long v1, v1

    add-long/2addr v13, v1

    .line 117
    invoke-static {v13, v14}, Lo/hp0;->e(J)Ljava/lang/Long;

    move-result-object v23

    .line 118
    iget-object v13, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    iget-object v1, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    iget-boolean v2, v3, Lcom/inmobi/media/Vg;->d:Z

    iget-object v7, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/inmobi/media/Vg;->f:Z

    iget-object v9, v3, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    iget-wide v11, v3, Lcom/inmobi/media/Vg;->i:J

    iget-object v14, v3, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    iget-object v6, v3, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    move-wide/from16 v16, v11

    .line 119
    const-string v11, "url"

    invoke-static {v13, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "id"

    invoke-static {v1, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "headers"

    invoke-static {v15, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "priority"

    invoke-static {v7, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ownerId"

    invoke-static {v9, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "status"

    invoke-static {v6, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/inmobi/media/Vg;

    move-wide/from16 v21, v16

    move-object v12, v11

    move-object/from16 v24, v14

    move-object v14, v1

    move/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v25, v6

    invoke-direct/range {v12 .. v25}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    .line 120
    const-string v2, "<set-?>"

    const-string v5, "failed"

    invoke-static {v5, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v5, v11, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 122
    iget-object v2, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    move-object/from16 v12, p1

    iput-object v12, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    move-object/from16 v13, p2

    iput-object v13, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    const/4 v5, 0x3

    iput v5, v10, Lcom/inmobi/media/qh;->f:I

    .line 123
    iget-object v5, v2, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 124
    invoke-static {v11}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v7

    .line 125
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    .line 126
    const-string v6, "pings"

    const-string v8, "id=?"

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    goto :goto_8

    :cond_d
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    :goto_8
    if-ne v1, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move-object v4, v3

    move-object v7, v13

    .line 127
    :goto_a
    iget v1, v12, Lcom/inmobi/media/ch;->b:I

    .line 128
    iget-object v2, v12, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    int-to-short v3, v1

    .line 129
    iget-wide v5, v12, Lcom/inmobi/media/ch;->d:J

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 131
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1
.end method
