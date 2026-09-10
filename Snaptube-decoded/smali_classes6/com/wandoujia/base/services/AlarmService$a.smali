.class public Lcom/wandoujia/base/services/AlarmService$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/services/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/base/services/AlarmService;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/services/AlarmService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/services/AlarmService$a;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/base/services/AlarmService$a;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/wandoujia/base/services/AlarmService;->d(Lcom/wandoujia/base/services/AlarmService;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/wandoujia/base/services/AlarmService;->g(Lcom/wandoujia/base/services/AlarmService;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/wandoujia/base/services/AlarmService$a;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/wandoujia/base/services/AlarmService;->d(Lcom/wandoujia/base/services/AlarmService;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/wandoujia/base/services/AlarmService$a;->a:Lcom/wandoujia/base/services/AlarmService;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
