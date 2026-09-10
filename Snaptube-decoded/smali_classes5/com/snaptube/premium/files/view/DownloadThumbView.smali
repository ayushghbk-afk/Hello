.class public final Lcom/snaptube/premium/files/view/DownloadThumbView;
.super Landroidx/cardview/widget/CardView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/view/DownloadThumbView$a;,
        Lcom/snaptube/premium/files/view/DownloadThumbView$b;,
        Lcom/snaptube/premium/files/view/DownloadThumbView$Type;,
        Lcom/snaptube/premium/files/view/DownloadThumbView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001a*\u00011\u0018\u0000 s2\u00020\u0001:\u0003tuvB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010%J=\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0**\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00142\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u0002012\u0008\u0010/\u001a\u0004\u0018\u00010\u00142\u0006\u00100\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106J#\u00108\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u00010\u00142\u0008\u00107\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u00088\u00109J%\u0010<\u001a\u0004\u0018\u00010(2\u0008\u0008\u0001\u0010:\u001a\u00020\u00062\u0008\u0008\u0001\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010>\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008@\u0010?J\u0011\u0010A\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008A\u0010?J\u0011\u0010B\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008B\u0010?J\u0017\u0010D\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010S\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010V\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010P\u001a\u0004\u0008U\u0010RR\u001b\u0010Z\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010J\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010PR\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010i\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010J\u001a\u0004\u0008h\u0010?R\u001d\u0010l\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010J\u001a\u0004\u0008k\u0010?R\u001d\u0010o\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010J\u001a\u0004\u0008n\u0010?R\u001d\u0010r\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010J\u001a\u0004\u0008q\u0010?\u00a8\u0006w"
    }
    d2 = {
        "Lcom/snaptube/premium/files/view/DownloadThumbView;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "m0",
        "()Z",
        "Lcom/snaptube/premium/files/view/DownloadThumbView$b;",
        "config",
        "Lo/xhb;",
        "setPlaceholderConfig",
        "(Lcom/snaptube/premium/files/view/DownloadThumbView$b;)V",
        "Lcom/snaptube/premium/files/view/DownloadThumbView$Type;",
        "type",
        "",
        "cover",
        "path",
        "",
        "duration",
        "c0",
        "(Lcom/snaptube/premium/files/view/DownloadThumbView$Type;Ljava/lang/String;Ljava/lang/String;J)V",
        "Landroid/graphics/Bitmap;",
        "getCoverBitmap",
        "()Landroid/graphics/Bitmap;",
        "margin",
        "setMusicCoverMargin",
        "(I)V",
        "getCoverTag",
        "()Ljava/lang/String;",
        "fallbackCover",
        "o0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/k19;",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lo/x09;",
        "t0",
        "(Lo/k19;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IJ)Lo/x09;",
        "u0",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "requestTag",
        "isFinal",
        "com/snaptube/premium/files/view/DownloadThumbView$d",
        "f0",
        "(Ljava/lang/String;Z)Lcom/snaptube/premium/files/view/DownloadThumbView$d;",
        "fileCover",
        "n0",
        "(Ljava/lang/String;)V",
        "placeholder",
        "s0",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "bg",
        "icon",
        "k0",
        "(II)Landroid/graphics/drawable/Drawable;",
        "v0",
        "()Landroid/graphics/drawable/Drawable;",
        "y0",
        "l0",
        "x0",
        "bool",
        "setMusicCoverVisible",
        "(Z)V",
        "w0",
        "()V",
        "Lo/ek5;",
        "k",
        "Lo/wk5;",
        "getBinding",
        "()Lo/ek5;",
        "binding",
        "Landroid/widget/ImageView;",
        "l",
        "Landroid/widget/ImageView;",
        "getIvCover",
        "()Landroid/widget/ImageView;",
        "ivCover",
        "m",
        "getIvMusicCover",
        "ivMusicCover",
        "n",
        "getCoverSize",
        "()I",
        "coverSize",
        "o",
        "ivMusicCD",
        "Landroid/view/View;",
        "p",
        "Landroid/view/View;",
        "vShadowCover",
        "q",
        "Z",
        "loadCoverSuccess",
        "r",
        "Lcom/snaptube/premium/files/view/DownloadThumbView$b;",
        "placeholderConfig",
        "s",
        "getDefaultMusicDrawable",
        "defaultMusicDrawable",
        "t",
        "getDefaultVideoDrawable",
        "defaultVideoDrawable",
        "u",
        "getDefaultImageDrawable",
        "defaultImageDrawable",
        "v",
        "getDefaultOtherDrawable",
        "defaultOtherDrawable",
        "w",
        "b",
        "Type",
        "a",
        "base_release"
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
        "SMAP\nDownloadThumbView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadThumbView.kt\ncom/snaptube/premium/files/view/DownloadThumbView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,434:1\n262#2,2:435\n262#2,2:437\n262#2,2:439\n262#2,2:441\n262#2,2:443\n262#2,2:445\n133#3,2:447\n*S KotlinDebug\n*F\n+ 1 DownloadThumbView.kt\ncom/snaptube/premium/files/view/DownloadThumbView\n*L\n403#1:435,2\n404#1:437,2\n405#1:439,2\n409#1:441,2\n410#1:443,2\n411#1:445,2\n429#1:447,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/snaptube/premium/files/view/DownloadThumbView$a;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public final k:Lo/wk5;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lo/wk5;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/View;

.field public q:Z

.field public r:Lcom/snaptube/premium/files/view/DownloadThumbView$b;

.field public final s:Lo/wk5;

.field public final t:Lo/wk5;

.field public final u:Lo/wk5;

.field public final v:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/files/view/DownloadThumbView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/files/view/DownloadThumbView;->w:Lcom/snaptube/premium/files/view/DownloadThumbView$a;

    .line 8
    .line 9
    const-string v0, "m4a"

    .line 10
    .line 11
    const-string v1, "spf"

    .line 12
    .line 13
    const-string v2, "mp3"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/snaptube/premium/files/view/DownloadThumbView;->x:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lo/yp2;

    invoke-direct {p2, p1, p0}, Lo/yp2;-><init>(Landroid/content/Context;Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p2

    iput-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->k:Lo/wk5;

    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getBinding()Lo/ek5;

    move-result-object p2

    iget-object p2, p2, Lo/ek5;->c:Landroid/widget/ImageView;

    const-string p3, "ivCover"

    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getBinding()Lo/ek5;

    move-result-object p2

    iget-object p2, p2, Lo/ek5;->e:Landroid/widget/ImageView;

    const-string p3, "ivMusicCover"

    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 8
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lo/zp2;

    invoke-direct {p3, p1}, Lo/zp2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->n:Lo/wk5;

    .line 9
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getBinding()Lo/ek5;

    move-result-object p1

    iget-object p1, p1, Lo/ek5;->d:Landroid/widget/ImageView;

    const-string p3, "ivMusicCd"

    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->o:Landroid/widget/ImageView;

    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getBinding()Lo/ek5;

    move-result-object p1

    iget-object p1, p1, Lo/ek5;->f:Landroid/view/View;

    const-string p3, "vShadowCover"

    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->p:Landroid/view/View;

    .line 11
    new-instance p1, Lo/aq2;

    invoke-direct {p1, p0}, Lo/aq2;-><init>(Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    invoke-static {p2, p1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->s:Lo/wk5;

    .line 12
    new-instance p1, Lo/bq2;

    invoke-direct {p1, p0}, Lo/bq2;-><init>(Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    invoke-static {p2, p1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->t:Lo/wk5;

    .line 13
    new-instance p1, Lo/cq2;

    invoke-direct {p1, p0}, Lo/cq2;-><init>(Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    invoke-static {p2, p1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->u:Lo/wk5;

    .line 14
    new-instance p1, Lo/dq2;

    invoke-direct {p1, p0}, Lo/dq2;-><init>(Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    invoke-static {p2, p1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->v:Lo/wk5;

    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Lo/d75;->a(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/files/view/DownloadThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/premium/files/view/DownloadThumbView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L(Lcom/snaptube/premium/files/view/DownloadThumbView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->l0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lo/k19;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->p0(Lo/k19;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->q0(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/files/view/DownloadThumbView;->r0(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IJ)Lo/x09;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/snaptube/premium/files/view/DownloadThumbView;->t0(Lo/k19;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IJ)Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->v0()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Lcom/snaptube/premium/files/view/DownloadThumbView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/files/view/DownloadThumbView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final d0(Landroid/content/Context;Lcom/snaptube/premium/files/view/DownloadThumbView;)Lo/ek5;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo/ek5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/ek5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e0(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/wandoujia/base/R$dimen;->media_cover_size_middle:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/snaptube/premium/files/view/DownloadThumbView;)Lo/ek5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->d0(Landroid/content/Context;Lcom/snaptube/premium/files/view/DownloadThumbView;)Lo/ek5;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lcom/wandoujia/base/R$drawable;->bg_files_default_image_cover:I

    .line 2
    .line 3
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_image:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->k0(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final getBinding()Lo/ek5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->k:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ek5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCoverSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->n:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getCoverTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->u:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDefaultMusicDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->s:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDefaultOtherDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->v:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDefaultVideoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->t:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->h0(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lcom/wandoujia/base/R$drawable;->bg_files_default_music_cover:I

    .line 2
    .line 3
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_music:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->k0(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i0(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lcom/wandoujia/base/R$drawable;->bg_files_default_other_cover:I

    .line 2
    .line 3
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_more_horizontal:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->k0(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j0(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lcom/wandoujia/base/R$drawable;->bg_files_default_video_cover:I

    .line 2
    .line 3
    sget v1, Lcom/snaptube/ui/library/R$drawable;->ic_youtube:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->k0(II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->i0(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->j0(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lo/k19;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/k19;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/k19;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-boolean p0, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->q:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->e0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final q0(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->q:Z

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->setMusicCoverVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic r(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->g0(Lcom/snaptube/premium/files/view/DownloadThumbView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p1, v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->setMusicCoverVisible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->v0()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo/x09;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->v0()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo/x09;

    .line 39
    .line 40
    new-instance v1, Lo/ao0;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2}, Lo/gx3;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x28

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lo/ao0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lo/x09;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lo/x09;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p2, Lo/bx0;

    .line 75
    .line 76
    invoke-direct {p2}, Lo/bx0;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lo/s31;

    .line 80
    .line 81
    invoke-direct {p3}, Lo/s31;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Lo/k7b;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object p2, v1, v2

    .line 89
    .line 90
    aput-object p3, v1, v0

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lo/gi0;->t0([Lo/k7b;)Lo/gi0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lo/x09;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lo/x09;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p1, Lcom/snaptube/premium/files/view/DownloadThumbView;->q:Z

    .line 110
    .line 111
    return-void
.end method

.method private final setMusicCoverVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->o:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->p:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c0(Lcom/snaptube/premium/files/view/DownloadThumbView$Type;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/snaptube/premium/files/view/DownloadThumbView$c;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->n0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->x0()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->s0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/snaptube/premium/files/view/DownloadThumbView;->u0(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/premium/files/view/DownloadThumbView;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/premium/files/view/DownloadThumbView;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->l0()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->s0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Ljava/lang/String;Z)Lcom/snaptube/premium/files/view/DownloadThumbView$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/files/view/DownloadThumbView$d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lcom/snaptube/premium/files/view/DownloadThumbView$d;-><init>(ZLjava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getCoverBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getIvCover()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIvMusicCover()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lo/ez4;->i(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->r:Lcom/snaptube/premium/files/view/DownloadThumbView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView$b;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getDefaultImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->setMusicCoverVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->l0()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "with(...)"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->l0()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/x09;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->l0()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo/x09;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverSize()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverSize()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v7, Lcom/snaptube/premium/files/view/DownloadThumbView$e;

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView$e;-><init>(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->setMusicCoverVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->v0()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "with(...)"

    .line 31
    .line 32
    invoke-static {v9, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->v0()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v9

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/premium/files/view/DownloadThumbView;->t0(Lo/k19;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IJ)Lo/x09;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverSize()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverSize()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v7, Lcom/snaptube/premium/files/view/DownloadThumbView$f;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move-object v4, p2

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/files/view/DownloadThumbView$f;-><init>(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;Lo/k19;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->setMusicCoverVisible(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/k19;->c()Lo/x09;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/x09;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lo/x09;

    .line 35
    .line 36
    new-instance v0, Lcom/snaptube/premium/files/view/DownloadThumbView$g;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lcom/snaptube/premium/files/view/DownloadThumbView$g;-><init>(Ljava/lang/String;Lcom/snaptube/premium/files/view/DownloadThumbView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lo/x09;->J0(Lo/j19;)Lo/x09;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverSize()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lo/gi0;->c0(I)Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo/x09;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setMusicCoverMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setPlaceholderConfig(Lcom/snaptube/premium/files/view/DownloadThumbView$b;)V
    .locals 0
    .param p1    # Lcom/snaptube/premium/files/view/DownloadThumbView$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->r:Lcom/snaptube/premium/files/view/DownloadThumbView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Lo/k19;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IJ)Lo/x09;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/snaptube/premium/files/view/DownloadThumbView;->x:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lo/up3;->M(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Lo/ulb;->n(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 42
    .line 43
    invoke-direct {v0, p4, p2, p5, p6}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;-><init>(ILjava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    new-instance p2, Lo/bx0;

    .line 56
    .line 57
    invoke-direct {p2}, Lo/bx0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo/x09;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lo/x09;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "error(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lo/x09;

    .line 82
    .line 83
    return-object p1
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->setMusicCoverVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "with(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->y0()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x2

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, v2

    .line 33
    move-object v5, p1

    .line 34
    move-wide v8, p3

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/snaptube/premium/files/view/DownloadThumbView;->t0(Lo/k19;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IJ)Lo/x09;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/files/view/DownloadThumbView;->f0(Ljava/lang/String;Z)Lcom/snaptube/premium/files/view/DownloadThumbView$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lo/x09;->J0(Lo/j19;)Lo/x09;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->y0()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v5, p2

    .line 52
    invoke-virtual/range {v3 .. v9}, Lcom/snaptube/premium/files/view/DownloadThumbView;->t0(Lo/k19;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IJ)Lo/x09;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, v0, p3}, Lcom/snaptube/premium/files/view/DownloadThumbView;->f0(Ljava/lang/String;Z)Lcom/snaptube/premium/files/view/DownloadThumbView$d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Lo/x09;->J0(Lo/j19;)Lo/x09;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverSize()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Lo/gi0;->c0(I)Lo/gi0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lo/x09;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lo/x09;->B0(Lo/x09;)Lo/x09;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getCoverSize()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lo/gi0;->c0(I)Lo/gi0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lo/x09;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->l:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final v0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->r:Lcom/snaptube/premium/files/view/DownloadThumbView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView$b;->b()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getDefaultMusicDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->o:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->p:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->r:Lcom/snaptube/premium/files/view/DownloadThumbView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView$b;->c()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getDefaultOtherDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final y0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/view/DownloadThumbView;->r:Lcom/snaptube/premium/files/view/DownloadThumbView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/files/view/DownloadThumbView$b;->d()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/premium/files/view/DownloadThumbView;->getDefaultVideoDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method
