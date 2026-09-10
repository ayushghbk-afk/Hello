.class public abstract Lcom/snaptube/playerv2/views/PlaybackControlView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/views/PlaybackControlView$a;,
        Lcom/snaptube/playerv2/views/PlaybackControlView$ComponentType;,
        Lcom/snaptube/playerv2/views/PlaybackControlView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00132\u00020\u0001:\u00037\u0012\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\tH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H&\u00a2\u0006\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/snaptube/playerv2/views/PlaybackControlView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "set",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "()Z",
        "Lo/xhb;",
        "h",
        "()V",
        "a",
        "b",
        "i",
        "",
        "getTimeoutMills",
        "()J",
        "Lo/ew4;",
        "presenter",
        "setVideoPresenter",
        "(Lo/ew4;)V",
        "Lcom/snaptube/playerv2/views/PlaybackControlView$b;",
        "listener",
        "setControlViewListener",
        "(Lcom/snaptube/playerv2/views/PlaybackControlView$b;)V",
        "position",
        "duration",
        "d",
        "(JJ)V",
        "playWhenReady",
        "state",
        "f",
        "(ZI)V",
        "Lo/vs4;",
        "quality",
        "e",
        "(Lo/vs4;)V",
        "width",
        "height",
        "g",
        "(II)V",
        "Lcom/snaptube/exoplayer/impl/VideoDetailInfo;",
        "video",
        "j",
        "(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V",
        "Lcom/snaptube/playerv2/views/a;",
        "getSettings",
        "()Lcom/snaptube/playerv2/views/a;",
        "ComponentType",
        "exoplayer-v2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/playerv2/views/PlaybackControlView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/playerv2/views/PlaybackControlView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/playerv2/views/PlaybackControlView$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/playerv2/views/PlaybackControlView;->b:Lcom/snaptube/playerv2/views/PlaybackControlView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d(JJ)V
.end method

.method public abstract e(Lo/vs4;)V
.end method

.method public abstract f(ZI)V
.end method

.method public abstract g(II)V
.end method

.method public abstract getSettings()Lcom/snaptube/playerv2/views/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTimeoutMills()J
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
.end method

.method public abstract setControlViewListener(Lcom/snaptube/playerv2/views/PlaybackControlView$b;)V
    .param p1    # Lcom/snaptube/playerv2/views/PlaybackControlView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVideoPresenter(Lo/ew4;)V
    .param p1    # Lo/ew4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
