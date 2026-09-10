.class Lcom/bytedance/sdk/component/oIF/lc/EW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/oIF/lc/EW;->lc()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/oIF/lc/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oIF/lc/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW$2;->EW:Lcom/bytedance/sdk/component/oIF/lc/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW$2;->EW:Lcom/bytedance/sdk/component/oIF/lc/EW;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW(Lcom/bytedance/sdk/component/oIF/lc/EW;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/oIF/Zd/oA;->EW(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW$2;->EW:Lcom/bytedance/sdk/component/oIF/lc/EW;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW(Lcom/bytedance/sdk/component/oIF/lc/EW;J)J

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW$2;->EW:Lcom/bytedance/sdk/component/oIF/lc/EW;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP(Lcom/bytedance/sdk/component/oIF/lc/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW$2;->EW:Lcom/bytedance/sdk/component/oIF/lc/EW;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->lc(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
