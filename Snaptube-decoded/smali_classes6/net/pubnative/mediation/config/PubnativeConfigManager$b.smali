.class public Lnet/pubnative/mediation/config/PubnativeConfigManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/config/PubnativeConfigManager;->downloadConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

.field public final synthetic c:Lnet/pubnative/mediation/config/PubnativeConfigManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/config/PubnativeConfigManager;JLnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->b:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMediationConfigFetchError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->a(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "fetchConfigError: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->b:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, p1, v2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->f(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMediationConfigFetchSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 9
    .line 10
    invoke-static {v2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->a(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "fetchConfigSuccess duration = "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 35
    .line 36
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$b;->b:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v1, p1, v2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->f(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
