.class public Lnet/pubnative/mediation/config/PubnativeConfigManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/config/PubnativeConfigManager;->processConfigResult(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnet/pubnative/mediation/config/PubnativeConfigManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/config/PubnativeConfigManager;ZLnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->e:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->c:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/config/PubnativeConfigManager$d;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->b(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->e:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->b(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->e:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->listener:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->invokeLoaded(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->e:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->g(Lnet/pubnative/mediation/config/PubnativeConfigManager;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->e:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 6
    .line 7
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->c:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 8
    .line 9
    iget-object v2, v1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->getAppToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->processConfigDownloadResponse(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->e:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->c:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->e(Lnet/pubnative/mediation/config/PubnativeConfigManager;Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->e:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 36
    .line 37
    invoke-static {v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->c(Lnet/pubnative/mediation/config/PubnativeConfigManager;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->e:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->d(Lnet/pubnative/mediation/config/PubnativeConfigManager;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->c:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    .line 51
    .line 52
    iget-boolean v2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->b:Z

    .line 53
    .line 54
    new-instance v3, Lo/gr8;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v0, v2}, Lo/gr8;-><init>(Lnet/pubnative/mediation/config/PubnativeConfigManager$d;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/snaptube/ads/base/CoroutineKt;->c(Ljava/lang/Runnable;)Lkotlinx/coroutines/g;

    .line 60
    .line 61
    .line 62
    return-void
.end method
