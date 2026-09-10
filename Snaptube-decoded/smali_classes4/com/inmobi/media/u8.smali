.class public final Lcom/inmobi/media/u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/i2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/w8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/w8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/inmobi/media/w8;->c:Lo/o17;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/inmobi/media/w8;->a:Lo/cr1;

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/l2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/l2;-><init>(FZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/q5;->a(Lo/o17;Lo/cr1;Lcom/inmobi/media/bd;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, v0, Lcom/inmobi/media/w8;->e:Z

    .line 24
    .line 25
    return-void
.end method
