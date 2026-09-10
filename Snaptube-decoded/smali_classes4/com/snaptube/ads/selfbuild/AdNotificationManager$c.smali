.class public Lcom/snaptube/ads/selfbuild/AdNotificationManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/AdNotificationManager;->j(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;Lcom/snaptube/ads/selfbuild/request/model/api/Notification;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/app/NotificationCompat$e;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$c;->b:Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Landroidx/core/app/NotificationCompat$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/AdNotificationManager$c;->b:Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/selfbuild/AdNotificationManager$c;->a(Ljava/lang/Throwable;)Landroidx/core/app/NotificationCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
