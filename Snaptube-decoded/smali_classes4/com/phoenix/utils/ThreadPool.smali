.class public Lcom/phoenix/utils/ThreadPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/utils/ThreadPool$Priority;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/phoenix/utils/ThreadPool$Priority;->NORMAL:Lcom/phoenix/utils/ThreadPool$Priority;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/phoenix/utils/ThreadPool;->b(Ljava/lang/Runnable;Lcom/phoenix/utils/ThreadPool$Priority;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Lcom/phoenix/utils/ThreadPool$Priority;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/base/utils/ThreadPool$Priority;->NORMAL:Lcom/wandoujia/base/utils/ThreadPool$Priority;

    .line 2
    .line 3
    sget-object v1, Lcom/phoenix/utils/ThreadPool$Priority;->LOW:Lcom/phoenix/utils/ThreadPool$Priority;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/wandoujia/base/utils/ThreadPool$Priority;->LOW:Lcom/wandoujia/base/utils/ThreadPool$Priority;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, v0}, Lcom/wandoujia/base/utils/ThreadPool;->b(Ljava/lang/Runnable;Lcom/wandoujia/base/utils/ThreadPool$Priority;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
