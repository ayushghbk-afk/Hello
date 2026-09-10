.class public Lcom/snaptube/player_guide/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/f;->O(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/core/app/NotificationCompat$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/f$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/player_guide/f$d;->c:Landroidx/core/app/NotificationCompat$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/player_guide/f$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    const v0, 0x67c33c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/f88;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/snaptube/player_guide/f$d;->c:Landroidx/core/app/NotificationCompat$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/snaptube/player_guide/f;->A(ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
