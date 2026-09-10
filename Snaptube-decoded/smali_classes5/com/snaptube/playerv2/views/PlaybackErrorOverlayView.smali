.class public final Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;,
        Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001NB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u000c2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ!\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00101J\u0017\u00105\u001a\u00020\u000c2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0016\u00109\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00108R\u0018\u0010E\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0018\u0010G\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u0018\u0010I\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010HR\u0016\u0010K\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010JR\u0016\u0010M\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/xhb;",
        "p",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "q",
        "(Ljava/lang/Exception;)V",
        "",
        "forceDark",
        "setForceDarkLoginAction",
        "(Z)V",
        "Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;",
        "listener",
        "setErrorOverlayListener",
        "(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;)V",
        "r",
        "m",
        "set",
        "n",
        "k",
        "l",
        "j",
        "Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;",
        "strategy",
        "s",
        "(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)V",
        "t",
        "Landroid/view/View;",
        "f",
        "()Landroid/view/View;",
        "",
        "i",
        "(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)Ljava/lang/String;",
        "Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;",
        "action",
        "y",
        "(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;)V",
        "u",
        "Landroid/widget/TextView;",
        "loginView",
        "x",
        "(Landroid/widget/TextView;)V",
        "b",
        "Landroid/view/View;",
        "mDefaultErrorView",
        "c",
        "Landroid/widget/TextView;",
        "mViewErrorTips",
        "d",
        "mRetryView",
        "Landroid/view/ViewStub;",
        "e",
        "Landroid/view/ViewStub;",
        "mYtbErrorStub",
        "mYtbErrorView",
        "g",
        "mLoginActionView",
        "h",
        "mYtbRetryActionView",
        "Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;",
        "mListener",
        "Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;",
        "currentAction",
        "Z",
        "forceDarkLoginAction",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackErrorOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackErrorOverlayView.kt\ncom/snaptube/playerv2/views/PlaybackErrorOverlayView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n262#2,2:239\n262#2,2:241\n262#2,2:243\n262#2,2:245\n262#2,2:248\n262#2,2:250\n262#2,2:252\n262#2,2:254\n262#2,2:256\n262#2,2:258\n262#2,2:260\n262#2,2:262\n262#2,2:264\n262#2,2:266\n1#3:247\n*S KotlinDebug\n*F\n+ 1 PlaybackErrorOverlayView.kt\ncom/snaptube/playerv2/views/PlaybackErrorOverlayView\n*L\n124#1:239,2\n125#1:241,2\n135#1:243,2\n136#1:245,2\n173#1:248,2\n179#1:250,2\n189#1:252,2\n190#1:254,2\n196#1:256,2\n197#1:258,2\n201#1:260,2\n202#1:262,2\n231#1:264,2\n235#1:266,2\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/ViewStub;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;

.field public j:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->RETRY:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    iput-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->RETRY:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    iput-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p3, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->RETRY:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    iput-object p3, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->v(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->g(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->o(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->w(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->h(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->e:Landroid/view/ViewStub;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v2, 0x7f09016a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f090173

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v3, Lo/u58;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lo/u58;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v3, Lo/v58;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lo/v58;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->f:Landroid/view/View;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->e:Landroid/view/ViewStub;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final i(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->c()Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$b;->b:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    const p1, 0x7f1106c6

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const p1, 0x7f1106c7

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p1, 0x7f1104f0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const p1, 0x7f11023d

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string p1, "getString(...)"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->i:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1104f0

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {p0, v0, v1}, Lo/u5a;->f(Landroid/view/View;II)Lo/u5a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo/u5a$c;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->i:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->m()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->i:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const/high16 p2, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0c03d0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0905e6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->b:Landroid/view/View;

    .line 24
    .line 25
    const p1, 0x7f0902fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f090c2a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f090cea

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->e:Landroid/view/ViewStub;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const-string p1, "mRetryView"

    .line 63
    .line 64
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_0
    new-instance p2, Lo/r58;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lo/r58;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->k()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/playerv2/views/c;->a:Lcom/snaptube/playerv2/views/c;

    .line 7
    .line 8
    sget-object v1, Lo/ye3;->a:Lo/ye3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/ye3;->b()Lcom/snaptube/premium/LoginState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->i:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    invoke-virtual {v0, p1, v1, v3}, Lcom/snaptube/playerv2/views/c;->c(Ljava/lang/Exception;Lcom/snaptube/premium/LoginState;Z)Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a()Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a()Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$b;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->t(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->s(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDefaultErrorView"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->f:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mViewErrorTips"

    .line 30
    .line 31
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->i(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a()Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->y(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setErrorOverlayListener(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;)V
    .locals 1
    .param p1    # Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;
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
    iput-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->i:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setForceDarkLoginAction(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->j:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->SIGN_IN:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->x(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final t(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->s(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->b:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "mDefaultErrorView"

    .line 16
    .line 17
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f090bf5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->i(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;->a()Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->u(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v2, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eq p1, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->x(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f1108d0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo/s58;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo/s58;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lo/t58;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lo/t58;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-void
.end method

.method public final x(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080751

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f060108

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f080750

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f060107

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final y(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mRetryView"

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    :goto_1
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_5
    const v3, 0x7f110007

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move-object v1, p1

    .line 81
    :goto_2
    const p1, 0x7f08048e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method
