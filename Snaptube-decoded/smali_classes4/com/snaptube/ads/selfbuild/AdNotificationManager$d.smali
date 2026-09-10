.class public Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/AdNotificationManager;->j(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/core/app/NotificationCompat$e;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/selfbuild/request/model/api/Notification;Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->d:Landroidx/core/app/NotificationCompat$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->iconUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->d:Landroidx/core/app/NotificationCompat$e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->b(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/api/Notification;->coverUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->d:Landroidx/core/app/NotificationCompat$e;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->d:Landroidx/core/app/NotificationCompat$e;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$d;->a(Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
