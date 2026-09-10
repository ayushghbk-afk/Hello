.class public Lcom/snaptube/player_guide/f$c;
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

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/core/app/NotificationCompat$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/f$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/player_guide/f$c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/player_guide/f$c;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/player_guide/f$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/player_guide/f$c;->f:Landroidx/core/app/NotificationCompat$e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lo/g88;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x67c33c

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lo/f88;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/player_guide/f$c;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/player_guide/f$c;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/snaptube/player_guide/f$c;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/snaptube/player_guide/f$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/snaptube/player_guide/f$c;->f:Landroidx/core/app/NotificationCompat$e;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lo/f88;->b(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;Lo/g88;Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/snaptube/player_guide/f;->A(ILandroid/app/Notification;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/g88;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/player_guide/f$c;->a(Lo/g88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
