.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$AnimationType;,
        Lcom/inmobi/ads/InMobiBanner$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiBanner.kt\ncom/inmobi/ads/InMobiBanner\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n108#2:960\n80#2,22:961\n108#2:983\n80#2,22:984\n108#2:1006\n80#2,22:1007\n1#3:1029\n*S KotlinDebug\n*F\n+ 1 InMobiBanner.kt\ncom/inmobi/ads/InMobiBanner\n*L\n162#1:960\n162#1:961,22\n179#1:983\n179#1:984,22\n184#1:1006\n184#1:1007,22\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/E9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lkotlinx/coroutines/g;

.field public b:Lcom/inmobi/media/r2;

.field public c:Lcom/inmobi/ads/banner/AudioListener;

.field public d:Lcom/inmobi/media/o2;

.field public e:Lcom/inmobi/media/A2;

.field public final f:Lcom/inmobi/ads/InMobiBanner$a;

.field public g:I

.field public h:Z

.field public final i:Lcom/inmobi/media/z2;

.field public j:I

.field public k:I

.field public l:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public m:J

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Lcom/inmobi/media/bi;

.field public final p:Lcom/inmobi/ads/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/E9;

    invoke-direct {v0}, Lcom/inmobi/media/E9;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->Companion:Lcom/inmobi/media/E9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v0, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/o2;

    .line 32
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Z

    .line 34
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 35
    new-instance v0, Lcom/inmobi/media/bi;

    invoke-direct {v0}, Lcom/inmobi/media/bi;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 36
    new-instance v1, Lcom/inmobi/ads/d;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->p:Lcom/inmobi/ads/d;

    .line 37
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Ljava/lang/ref/WeakReference;

    .line 40
    :cond_0
    new-instance v1, Lcom/inmobi/media/A2;

    invoke-direct {v1}, Lcom/inmobi/media/A2;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 41
    iput-wide p2, v0, Lcom/inmobi/media/bi;->a:J

    .line 42
    invoke-static {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 43
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/A2;->k()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:I

    .line 44
    new-instance p1, Lcom/inmobi/media/z2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:Lcom/inmobi/media/z2;

    return-void

    .line 45
    :cond_2
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "TAG"

    const-string p3, "InMobiBanner"

    invoke-static {p3, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/o2;

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Z

    .line 5
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 6
    new-instance v1, Lcom/inmobi/media/bi;

    invoke-direct {v1}, Lcom/inmobi/media/bi;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 7
    new-instance v2, Lcom/inmobi/ads/d;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->p:Lcom/inmobi/ads/d;

    .line 8
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v2

    const-string v3, "TAG"

    const-string v4, "InMobiBanner"

    if-eqz v2, :cond_b

    .line 9
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->n:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    new-instance p1, Lcom/inmobi/media/A2;

    invoke-direct {p1}, Lcom/inmobi/media/A2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 12
    const-string p1, "placementId"

    const-string v2, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    invoke-interface {p2, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v5, "refreshInterval"

    invoke-interface {p2, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    .line 15
    iput-wide v5, v1, Lcom/inmobi/media/bi;->a:J

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/A2;->k()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:I

    .line 19
    new-instance p1, Lcom/inmobi/media/z2;

    invoke-direct {p1, p0}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:Lcom/inmobi/media/z2;

    if-eqz p2, :cond_a

    .line 20
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v2, p1, :cond_9

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, p1

    .line 21
    :goto_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 22
    invoke-static {v6, v7}, Lo/n85;->i(II)I

    move-result v6

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 23
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p1, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, v4, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 29
    :cond_b
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v4, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lo/xhb;
    .locals 5

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 43
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 44
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/A2;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:J

    .line 46
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;[B)Lo/xhb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load with response"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/A2;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 5
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/A2;->a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:I

    invoke-virtual {p1, v0, v0}, Lcom/inmobi/media/A2;->a(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:I

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lo/m64;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 68
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v2, "The height or width of the banner can not be determined"

    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_2

    const/16 v2, 0x87b

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Qm;->a(S)V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    if-eqz p1, :cond_5

    .line 73
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 74
    invoke-virtual {p1, p0, v2}, Lcom/inmobi/media/K;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v2, :cond_3

    const/16 v3, 0x87c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Qm;->a(S)V

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    if-eqz v2, :cond_4

    .line 77
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 78
    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/K;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 79
    :cond_4
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p0, :cond_5

    .line 80
    iget-object p0, p0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_5

    .line 81
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobiBanner$4.run() threw unexpected error: "

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public static final access$captureStandardBannerSize(Lcom/inmobi/ads/InMobiBanner;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 9
    .line 10
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->k:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InMobiBanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$load(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()Lo/xhb;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    const-string v1, "trigger"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 26
    .line 27
    const-string v2, "BannerSetBannerSizeUsed"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 33
    .line 34
    return-object v0
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "x"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic getPreloadManager$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Preload Flow is deprecated. Use load() instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 13

    const-string v0, "Invalid Placement id: "

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x20

    if-gt v8, v5, :cond_5

    if-nez v9, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v5

    .line 87
    :goto_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 88
    invoke-static {v11, v10}, Lo/n85;->i(II)I

    move-result v11

    if-gtz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_3

    if-nez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_8

    :catch_1
    nop

    goto/16 :goto_9

    :cond_5
    :goto_3
    add-int/2addr v5, v6

    .line 89
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 92
    invoke-virtual {v8, v7, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string v11, "plid-"

    invoke-static {v11, v9, v6}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-gt v9, v8, :cond_b

    if-nez v11, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    move v12, v8

    .line 97
    :goto_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 98
    invoke-static {v12, v10}, Lo/n85;->i(II)I

    move-result v12

    if-gtz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-nez v11, :cond_9

    if-nez v12, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v8, v6

    .line 99
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 102
    :cond_c
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v5, :cond_d

    .line 103
    iget-object v5, v5, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v5, :cond_d

    .line 104
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    .line 105
    :goto_8
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v5, :cond_d

    .line 106
    iget-object v5, v5, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v5, :cond_d

    .line 107
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 108
    :goto_9
    iget-object v5, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v5, :cond_d

    .line 109
    iget-object v5, v5, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v5, :cond_d

    .line 110
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    return-wide v3
.end method

.method public final a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Lcom/inmobi/media/z2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v3, "<set-?>"

    invoke-static {p2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, v2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    const-string v4, "load called - placementType - "

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/A2;->l()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 10
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/Qm;->g()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "load already in progress"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_3

    const/16 p2, 0x879

    invoke-virtual {p1, p2}, Lcom/inmobi/media/A2;->b(S)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    if-eqz p1, :cond_4

    .line 19
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 20
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/K;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    if-eqz p1, :cond_5

    .line 22
    :try_start_2
    iget-object p1, p1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    .line 23
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    const-string p1, "InMobi"

    .line 26
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->d()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 30
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/Qm;->g()V

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_8

    .line 33
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_8
    const-string p2, "load"

    new-instance v2, Lo/b15;

    invoke-direct {v2, p0, p1, p3}, Lo/b15;-><init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lo/m64;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p2, :cond_9

    const/16 p3, 0x87c

    invoke-virtual {p2, p3}, Lcom/inmobi/media/Qm;->a(S)V

    .line 36
    :cond_9
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    if-eqz p2, :cond_a

    .line 37
    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 38
    invoke-virtual {p2, p0, p3}, Lcom/inmobi/media/K;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 39
    :cond_a
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p2, :cond_b

    .line 40
    iget-object p2, p2, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_b

    .line 41
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Load failed with unexpected error: "

    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;Lo/m64;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "validateSizeAndLoad"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 54
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "invalid banner size. fail."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_2

    const/16 p2, 0x87a

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Qm;->a(S)V

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    if-eqz p1, :cond_3

    .line 57
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 58
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/K;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 60
    new-instance p1, Lo/c15;

    invoke-direct {p1, p0, p2}, Lo/c15;-><init>(Lcom/inmobi/ads/InMobiBanner;Lo/m64;)V

    sget-object p2, Lcom/inmobi/media/bm;->a:Lo/wk5;

    const-string p2, "runnable"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p2, Lcom/inmobi/media/bm;->a:Lo/wk5;

    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    .line 62
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 63
    :cond_5
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkStateAndLogError"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The layout params of the banner must be set before calling "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/inmobi/media/v1;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/inmobi/media/v1;->b:Lcom/inmobi/media/w1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Lcom/inmobi/media/w1;->a:I

    .line 22
    .line 23
    iget v2, v2, Lcom/inmobi/media/w1;->b:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "x"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/bi;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/v1;->b:Lcom/inmobi/media/w1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lcom/inmobi/media/w1;->a:I

    .line 54
    .line 55
    iget v0, v0, Lcom/inmobi/media/w1;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->updateLayoutParamsForResolvedSize$media_release(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lkotlinx/coroutines/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lkotlinx/coroutines/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    .line 26
    .line 27
    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/bi;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Lcom/inmobi/media/g4;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 50
    .line 51
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->k:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final getAudioStatusInternal$media_release()Lcom/inmobi/media/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/A2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMAudioListener$media_release()Lcom/inmobi/ads/banner/AudioListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/banner/AudioListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/r2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPubSettings$media_release()Lcom/inmobi/media/bi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/inmobi/media/bi;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->p:Lcom/inmobi/ads/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignals()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use InMobiSdk.getToken() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "InMobiSdk.getToken()"
            imports = {
                "com.inmobi.ads.InMobiSdk"
            }
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/InMobiBanner$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Qm;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isAudioAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/A2;->m:Lcom/inmobi/media/t2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "audio"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final load()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v1, 0x0

    .line 15
    const-string v2, "NonAB"

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 18
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Ljava/lang/ref/WeakReference;

    .line 21
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x0

    .line 22
    const-string v1, "NonAB"

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public final load([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "<set-?>"

    const-string v2, "AB"

    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v2, v0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->d()V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/A2;->k:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/A2;->l:Lcom/inmobi/media/t2;

    if-eqz v1, :cond_0

    .line 9
    iget-byte v0, v0, Lcom/inmobi/media/Qm;->a:B

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/Qm;->g()V

    .line 12
    :cond_2
    new-instance v0, Lo/d15;

    invoke-direct {v0, p0, p1}, Lo/d15;-><init>(Lcom/inmobi/ads/InMobiBanner;[B)V

    const-string p1, "load(byte[])"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lo/m64;)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 2
    .line 3
    const-string v1, "loss notification failed to trigger"

    .line 4
    .line 5
    const-string v2, "InMobi"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(ID)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final notifyWin(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 2
    .line 3
    const-string v1, "win notification failed to trigger"

    .line 4
    .line 5
    const-string v2, "InMobi"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->f()Lcom/inmobi/media/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/n1;->a(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lkotlinx/coroutines/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lkotlinx/coroutines/g;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Lo/y05;->a(Landroid/widget/RelativeLayout;)Landroid/view/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "getRootWindowInsets(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/inmobi/media/k6;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "TAG"

    .line 74
    .line 75
    const-string v3, "InMobiBanner"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 9

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->t()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "tp"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;)Lcom/inmobi/media/w2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v3, v2, Lcom/inmobi/media/w2;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcom/inmobi/media/v2;->c:Lcom/inmobi/media/v2;

    .line 43
    .line 44
    :goto_2
    move-object v7, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-boolean v2, v2, Lcom/inmobi/media/w2;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/inmobi/media/v2;->b:Lcom/inmobi/media/v2;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v2, Lcom/inmobi/media/v2;->a:Lcom/inmobi/media/v2;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    sget-object v2, Lcom/inmobi/media/v2;->a:Lcom/inmobi/media/v2;

    .line 57
    .line 58
    if-eq v7, v2, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;)Lcom/inmobi/media/w2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v4, v0, Lcom/inmobi/media/w2;->c:J

    .line 65
    .line 66
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lkotlinx/coroutines/g;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v1, Lcom/inmobi/media/ma;->g:Lo/cr1;

    .line 80
    .line 81
    new-instance v0, Lcom/inmobi/media/F9;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/F9;-><init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/v2;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v4, v0

    .line 93
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lkotlinx/coroutines/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :goto_4
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v2, "TAG"

    .line 109
    .line 110
    const-string v3, "InMobiBanner"

    .line 111
    .line 112
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string v0, "TAG"

    .line 30
    .line 31
    const-string v1, "InMobiBanner"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    const-string v2, "InMobiBanner"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "TAG"

    .line 23
    .line 24
    const-string v3, "InMobiBanner"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "SDK encountered unexpected error in pausing ad; "

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final refreshBanner$media_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->f:Lcom/inmobi/ads/InMobiBanner$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "NonAB"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "TAG"

    .line 23
    .line 24
    const-string v3, "InMobiBanner"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "SDK encountered unexpected error in resuming ad; "

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final scheduleRefresh$media_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Lcom/inmobi/media/z2;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:Lcom/inmobi/media/z2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->g:I

    .line 41
    .line 42
    mul-int/lit16 v2, v2, 0x3e8

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner$AnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 7
    .line 8
    return-void
.end method

.method public final setAudioListener(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/banner/AudioListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/banner/AudioListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/o2;

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/o2;->b:Lcom/inmobi/media/n2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "item"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/inmobi/ads/banner/AudioListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final setAudioStatusInternal$media_release(Lcom/inmobi/media/o2;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/o2;

    .line 7
    .line 8
    return-void
.end method

.method public final setBannerSize(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use setLayoutParams on InMobiBanner instead."
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 6
    .line 7
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->k:I

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lo/a15;

    .line 10
    .line 11
    invoke-direct {p1}, Lo/a15;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "BannerSetBannerSizeUsed"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;Lo/m64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v1, "TAG"

    .line 29
    .line 30
    const-string v2, "InMobiBanner"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "tp"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const-string v0, "tp-v"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/BannerAdEventListener;
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
    new-instance v0, Lcom/inmobi/media/s2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/inmobi/media/s2;-><init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    .line 12
    .line 13
    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/A2;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/A2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 2
    .line 3
    return-void
.end method

.method public final setMAudioListener$media_release(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/banner/AudioListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/ads/banner/AudioListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/r2;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/media/r2;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    const-string v1, "NonAB"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "<set-?>"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/A2;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "TAG"

    .line 53
    .line 54
    const-string v2, "InMobiBanner"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Setting refresh interval failed with unexpected error: "

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/WatermarkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "watermarkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setupBannerSizeObserver()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/inmobi/media/G9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/inmobi/media/G9;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final swapAdUnitsAndDisplayAd$media_release()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/A2;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/inmobi/media/A2;->b(Lcom/inmobi/ads/InMobiBanner;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/media/A2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lcom/inmobi/media/Qm;->f:Lcom/inmobi/media/Z9;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "TAG"

    .line 49
    .line 50
    const-string v3, "InMobiBanner"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Unexpected error while displaying Banner Ad : "

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final updateLayoutParamsForResolvedSize$media_release(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    float-to-int p1, v0

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float v0, v0, p2

    .line 15
    .line 16
    float-to-int p2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
