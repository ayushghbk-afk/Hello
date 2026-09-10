.class public Lcom/snaptube/ads/selfbuild/AdNotificationManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/AdNotificationManager;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

.field public final synthetic c:Lcom/snaptube/ads/selfbuild/AdNotificationManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/selfbuild/AdNotificationManager;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$a;->c:Lcom/snaptube/ads/selfbuild/AdNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$a;->b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/NotificationCompat$e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 2
    .line 3
    const v1, 0x67c33d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$a;->c:Lcom/snaptube/ads/selfbuild/AdNotificationManager;

    .line 14
    .line 15
    const-string v0, "show"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$a;->b:Lcom/snaptube/ads/selfbuild/request/model/api/Notification;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/ads/selfbuild/AdNotificationManager;->l(Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$a;->a(Landroidx/core/app/NotificationCompat$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
