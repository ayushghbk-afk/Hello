.class public final synthetic Lo/yf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/core/app/NotificationCompat$e;

.field public final synthetic d:Lo/tx7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/premium/push/fcm/model/NotificationData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/String;Lcom/snaptube/premium/push/fcm/model/NotificationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yf7;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/yf7;->c:Landroidx/core/app/NotificationCompat$e;

    iput-object p3, p0, Lo/yf7;->d:Lo/tx7;

    iput-object p4, p0, Lo/yf7;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/yf7;->f:Lcom/snaptube/premium/push/fcm/model/NotificationData;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/yf7;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/yf7;->c:Landroidx/core/app/NotificationCompat$e;

    iget-object v2, p0, Lo/yf7;->d:Lo/tx7;

    iget-object v3, p0, Lo/yf7;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/yf7;->f:Lcom/snaptube/premium/push/fcm/model/NotificationData;

    move-object v5, p1

    check-cast v5, Lo/yla;

    invoke-static/range {v0 .. v5}, Lo/dg7;->g(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/tx7;Ljava/lang/String;Lcom/snaptube/premium/push/fcm/model/NotificationData;Lo/yla;)V

    return-void
.end method
