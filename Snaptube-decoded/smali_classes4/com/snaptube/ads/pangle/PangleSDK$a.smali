.class public final Lcom/snaptube/ads/pangle/PangleSDK$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/pangle/PangleSDK;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/gu0;


# direct methods
.method public constructor <init>(JLo/gu0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/pangle/PangleSDK$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/ads/pangle/PangleSDK$a;->b:Lo/gu0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/snaptube/ads/pangle/PangleSDK$a;->a:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v6, "pangle"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lcom/snaptube/ads_log_v2/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/snaptube/ads/pangle/PangleSDK$a;->b:Lo/gu0;

    .line 40
    .line 41
    new-instance p2, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 42
    .line 43
    const-string v0, "sdk_initialize_error"

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {v0, p2}, Lo/l73;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lo/gu0;->h(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public success()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/snaptube/ads/pangle/PangleSDK$a;->a:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v6, "pangle"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/snaptube/ads_log_v2/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/ads/pangle/PangleSDK$a;->b:Lo/gu0;

    .line 21
    .line 22
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
