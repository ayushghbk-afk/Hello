.class public Lnet/pubnative/mediation/config/PubnativeConfigManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/config/PubnativeConfigManager;->downloadConfig(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

.field public final synthetic b:Lnet/pubnative/mediation/config/PubnativeConfigManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;->a:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHttpTaskFailed(Lnet/pubnative/mediation/task/PubnativeHttpTask;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->a(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onHttpTaskFailed: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 28
    .line 29
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;->a:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, p2, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->f(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onHttpTaskSuccess(Lnet/pubnative/mediation/task/PubnativeHttpTask;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->a(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onHttpTaskSuccess"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$c;->a:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, p2, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->f(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
