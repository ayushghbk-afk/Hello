.class public Lcom/snaptube/premium/playback/window/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/c;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c$f;->b:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$f;->b:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->w(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->videoDetailInfo:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->m(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/snaptube/premium/playback/window/c;->L(Lcom/snaptube/premium/playback/window/c;Lcom/snaptube/premium/playback/window/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$f;->b:Lcom/snaptube/premium/playback/window/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->G(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$f;->b:Lcom/snaptube/premium/playback/window/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->v(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/snaptube/premium/playback/window/b;->d(Lcom/snaptube/premium/playback/window/b$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$f;->b:Lcom/snaptube/premium/playback/window/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->G(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/snaptube/premium/playback/window/b;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/window/c$f;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
