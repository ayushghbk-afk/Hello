.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "dw"

.field private static final b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TRESU",
            "LT;",
            ">;JTRESU",
            "LT;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p3, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TRESU",
            "LT;",
            ">;TRESU",
            "LT;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .line 2
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TRESU",
            "LT;",
            ">;TRESU",
            "LT;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .line 3
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a:Ljava/lang/String;

    const-string p2, "call TimeoutException"

    :goto_0
    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a:Ljava/lang/String;

    const-string p2, "call ExecutionException"

    goto :goto_0

    :catch_2
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a:Ljava/lang/String;

    const-string p2, "call InterruptedException"

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TRESU",
            "LT;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .line 4
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
