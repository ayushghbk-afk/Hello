.class public final Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lcom/snaptube/exoplayer/impl/BasePlayerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$a;,
        Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0002\u0012*B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/snaptube/exoplayer/impl/BasePlayerView$f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;",
        "listener",
        "Lo/xhb;",
        "setPerformListener",
        "(Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;)V",
        "Lcom/snaptube/exoplayer/fastseek/DisplayPortion;",
        "portion",
        "e",
        "(Lcom/snaptube/exoplayer/fastseek/DisplayPortion;)V",
        "a",
        "()V",
        "c",
        "",
        "forward",
        "k0",
        "(Z)V",
        "z",
        "Z",
        "wasForwarding",
        "A",
        "initTap",
        "B",
        "Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;",
        "performListener",
        "Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;",
        "C",
        "Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;",
        "secondsView",
        "Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;",
        "E",
        "Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;",
        "circleClipTapView",
        "F",
        "b",
        "exoplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$a;


# instance fields
.field public A:Z

.field public B:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;

.field public final C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

.field public final E:Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->F:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$a;

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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/snaptube/exoplayer/R$layout;->fast_seek_layout:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/snaptube/exoplayer/R$id;->layout_clip_view:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->E:Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;

    .line 27
    .line 28
    sget p1, Lcom/snaptube/exoplayer/R$id;->seconds_view:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->B:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->A:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->F()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lcom/snaptube/exoplayer/fastseek/DisplayPortion;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->LEFT:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->RIGHT:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v3, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->A:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->z:Z

    .line 27
    .line 28
    if-eq v3, v0, :cond_4

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->setSeekTime(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->k0(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->E:Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;

    .line 39
    .line 40
    sget-object v4, Lcom/snaptube/exoplayer/fastseek/DisplayPortion;->LEFT:Lcom/snaptube/exoplayer/fastseek/DisplayPortion;

    .line 41
    .line 42
    if-ne p1, v4, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    invoke-virtual {v3, v1}, Lcom/snaptube/exoplayer/fastseek/CircleClipTapView;->b(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->setForwarding(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->z:Z

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->A:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->A:Z

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->B:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;->a()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->getSeekTime()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->setSeekTime(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->B:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;->b(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public e(Lcom/snaptube/exoplayer/fastseek/DisplayPortion;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    .line 22
    :goto_0
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/a;->h(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x6

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x6

    .line 40
    :goto_2
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, v1, v4, p1, v2}, Landroidx/constraintlayout/widget/a;->l(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->C:Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/fastseek/FastSeekAnimationView;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setPerformListener(Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;)V
    .locals 1
    .param p1    # Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay;->B:Lcom/snaptube/exoplayer/fastseek/PlayFastSeekOverlay$b;

    .line 7
    .line 8
    return-void
.end method
