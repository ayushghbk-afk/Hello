.class public Lcom/snaptube/premium/playback/window/c$b;
.super Lo/o48$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/c;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/window/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c$b;->a:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/o48$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$b;->a:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->G(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/snaptube/premium/playback/window/b;->a()Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$b;->a:Lcom/snaptube/premium/playback/window/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->Q(Lcom/snaptube/premium/playback/window/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$b;->a:Lcom/snaptube/premium/playback/window/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/window/c;->r0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
