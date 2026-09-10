.class public final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;-><init>(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1
.end method
