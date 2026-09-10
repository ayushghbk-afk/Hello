.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/lang/Runnable;

.field final synthetic NP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Zd:Lorg/json/JSONObject;

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

.field final synthetic dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

.field final synthetic lc:Ljava/lang/String;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

.field final synthetic oIF:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->EW:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->lc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->Zd:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->oIF:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 12
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Zd()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->EW:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->lc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->oIF:Lorg/json/JSONArray;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->Zd:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    .line 27
    .line 28
    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->dZO:Z

    .line 29
    .line 30
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->lc:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;ZLjava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->oIF:J

    .line 48
    .line 49
    sub-long/2addr v3, v5

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->lc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;JIILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Zd()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->EW:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->lc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->oIF:Lorg/json/JSONArray;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->Zd:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    .line 27
    .line 28
    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->dZO:Z

    .line 29
    .line 30
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->lc:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;ZLjava/util/concurrent/CountDownLatch;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->oIF:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5;->seu:Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW$5$2;->lc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/seu/EW;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;JIILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
