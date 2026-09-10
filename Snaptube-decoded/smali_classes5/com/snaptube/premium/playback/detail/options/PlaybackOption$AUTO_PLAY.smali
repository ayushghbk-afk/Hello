.class final Lcom/snaptube/premium/playback/detail/options/PlaybackOption$AUTO_PLAY;
.super Lcom/snaptube/premium/playback/detail/options/PlaybackOption;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/options/PlaybackOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUTO_PLAY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/snaptube/premium/playback/detail/options/PlaybackOption.AUTO_PLAY",
        "Lcom/snaptube/premium/playback/detail/options/PlaybackOption;",
        "Lo/ct4;",
        "player",
        "",
        "isSupport",
        "(Lo/ct4;)Z",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const v4, 0x7f110087

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const v3, 0x7f0802de

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/playback/detail/options/PlaybackOption;-><init>(Ljava/lang/String;IIILo/b72;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isSupport(Lo/ct4;)Z
    .locals 1
    .param p1    # Lo/ct4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo/ct4;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
