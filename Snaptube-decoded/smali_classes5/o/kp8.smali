.class public final synthetic Lo/kp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/mt0;

.field public final synthetic c:J

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lo/mt0;J[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kp8;->b:Lo/mt0;

    iput-wide p2, p0, Lo/kp8;->c:J

    iput-object p4, p0, Lo/kp8;->d:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kp8;->b:Lo/mt0;

    iget-wide v1, p0, Lo/kp8;->c:J

    iget-object v3, p0, Lo/kp8;->d:[F

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->l(Lo/mt0;J[F)V

    return-void
.end method
