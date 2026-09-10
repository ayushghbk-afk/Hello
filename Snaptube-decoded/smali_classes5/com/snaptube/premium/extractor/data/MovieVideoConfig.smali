.class public final Lcom/snaptube/premium/extractor/data/MovieVideoConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/extractor/data/MovieVideoConfig;

.field public static volatile b:Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;

    invoke-direct {v0}, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;-><init>()V

    sput-object v0, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->a:Lcom/snaptube/premium/extractor/data/MovieVideoConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/premium/extractor/data/MovieVideoConfig;)Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->c()Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->b:Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->b:Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/snaptube/premium/extractor/data/MovieVideoConfig$getMovieVideoData$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lcom/snaptube/premium/extractor/data/MovieVideoConfig$getMovieVideoData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/lq0;->e(Lkotlin/coroutines/d;Lo/c74;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->c()Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c()Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;
    .locals 4

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getMovieVideoJudgment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lo/cc4;

    .line 16
    .line 17
    invoke-direct {v2}, Lo/cc4;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v3, Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 27
    .line 28
    sput-object v0, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->b:Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/premium/extractor/data/MovieVideoConfig;->b:Lcom/snaptube/premium/extractor/data/MovieVideoConfig$MovieVideoData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "MovieVideoConfig"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v1
.end method
