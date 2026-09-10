.class public final Lcom/inmobi/media/Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fi;

.field public final synthetic b:Lo/o64;


# direct methods
.method public constructor <init>(Lo/o64;Lcom/inmobi/media/Fi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Fi;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/Bi;->b:Lo/o64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lo/o64;Lcom/inmobi/media/Ai;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo/o64;Lcom/inmobi/media/Fi;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/inmobi/media/yi;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/yi;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Fi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Bi;->b:Lo/o64;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Fi;

    .line 9
    .line 10
    new-instance v2, Lo/fm0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lo/fm0;-><init>(Lo/o64;Lcom/inmobi/media/Fi;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "runnable"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/Fi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/zi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/yi;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getDebugMessage(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/yi;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Bi;->b:Lo/o64;

    .line 43
    .line 44
    new-instance v1, Lo/em0;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lo/em0;-><init>(Lo/o64;Lcom/inmobi/media/Ai;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string p1, "runnable"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    return-void
.end method
