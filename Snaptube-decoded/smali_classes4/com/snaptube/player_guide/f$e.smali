.class public Lcom/snaptube/player_guide/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/player_guide/f;->O(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/player_guide/f$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/player_guide/f$e;->c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/player_guide/f$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/player_guide/f$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lo/g88;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/f$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lo/fh5;->a:Lo/fh5$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/player_guide/f$e;->c:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/player_guide/f$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lo/fh5$a;->q(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/snaptube/player_guide/f$e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snaptube/player_guide/f$e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/action/b;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lo/g88;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/f$e;->a()Lo/g88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
