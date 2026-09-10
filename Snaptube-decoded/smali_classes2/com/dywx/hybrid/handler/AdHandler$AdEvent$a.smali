.class public Lcom/dywx/hybrid/handler/AdHandler$AdEvent$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/hybrid/handler/AdHandler$AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/handler/AdHandler$AdEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$a;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dywx/hybrid/handler/AdHandler;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$a;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/dywx/hybrid/handler/AdHandler;->f(Lcom/dywx/hybrid/handler/AdHandler;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$a;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->e(Lcom/dywx/hybrid/handler/AdHandler$AdEvent;)Lo/rc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$a;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/dywx/hybrid/handler/AdHandler;->f(Lcom/dywx/hybrid/handler/AdHandler;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lo/rc;->onAdClose(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
