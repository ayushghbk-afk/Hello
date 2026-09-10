.class public final Lcom/inmobi/ads/InMobiAudio;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAudio$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiAudio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiAudio.kt\ncom/inmobi/ads/InMobiAudio\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 ConfigComponent.kt\ncom/inmobi/media/core/config/ConfigComponent\n*L\n1#1,609:1\n108#2:610\n80#2,22:611\n108#2:633\n80#2,22:634\n32#3:656\n32#3:657\n*S KotlinDebug\n*F\n+ 1 InMobiAudio.kt\ncom/inmobi/ads/InMobiAudio\n*L\n89#1:610\n89#1:611,22\n94#1:633\n94#1:634,22\n337#1:656\n342#1:657\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

.field public b:Lcom/inmobi/media/p2;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/bi;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 17
    new-instance v1, Lcom/inmobi/media/bi;

    invoke-direct {v1}, Lcom/inmobi/media/bi;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/bi;

    .line 18
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 21
    :cond_0
    new-instance v2, Lcom/inmobi/media/p2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 22
    iput-wide p2, v1, Lcom/inmobi/media/bi;->a:J

    .line 23
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Lcom/inmobi/media/p2;->a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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
    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 3
    new-instance v1, Lcom/inmobi/media/bi;

    invoke-direct {v1}, Lcom/inmobi/media/bi;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/bi;

    .line 4
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_0
    new-instance p1, Lcom/inmobi/media/p2;

    invoke-direct {p1, v0}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 8
    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v0, "placementId"

    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/inmobi/ads/InMobiAudio;->a(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 10
    iput-wide p1, v1, Lcom/inmobi/media/bi;->a:J

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Lcom/inmobi/media/p2;->a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 13

    const-string v0, "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    const-string v2, "InMobiAudio"

    const/4 v3, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x20

    if-gt v8, v6, :cond_5

    if-nez v9, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v6

    .line 32
    :goto_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 33
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
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v6, v3

    .line 34
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v8, v7, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 38
    const-string v11, "plid-"

    invoke-static {v11, v9, v3}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-gt v9, v8, :cond_b

    if-nez v11, :cond_6

    move v12, v9

    goto :goto_5

    :cond_6
    move v12, v8

    .line 42
    :goto_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 43
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
    add-int/2addr v8, v3

    .line 44
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 47
    :cond_c
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v3, v2, v6}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    .line 50
    :catch_0
    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v3, v2, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :catch_1
    const-string v0, "Placement id value supplied in XML layout is not valid. Audio creation failed."

    invoke-static {v3, v2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v3, v2, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-wide v4
.end method

.method public static final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 7

    const-string v0, "InMobiAudio"

    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget v2, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    if-lez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    if-lez v2, :cond_1

    .line 17
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 18
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/p2;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    .line 20
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    const-string v2, "The height or width of the audio ad can not be determined"

    .line 22
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    if-eqz v2, :cond_2

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p2;->a(S)V

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lcom/inmobi/media/p2;->f()Lcom/inmobi/media/n1;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    if-eqz p0, :cond_3

    const/16 v3, 0x69

    invoke-virtual {p0, v3}, Lcom/inmobi/media/p2;->a(S)V

    .line 29
    :cond_3
    const-string p0, "SDK encountered unexpected error while loading an ad"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final synthetic access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

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


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "InMobiAudio"

    const-string v4, "load"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The layout params of the audio ad view must be set before calling "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or call setAudioSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v3, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    if-eq v0, v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    .line 8
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 11
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    move-result v0

    .line 12
    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    :cond_3
    :goto_0
    return v1

    .line 13
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The height or width of a Audio ad can\'t be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v3, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b()V
    .locals 9

    .line 1
    const-string v0, "InMobiAudio"

    .line 2
    .line 3
    const-string v1, "clazz"

    .line 4
    .line 5
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isAudioEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x6b

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p2;->a(S)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/inmobi/media/p2;->f()Lcom/inmobi/media/n1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 53
    .line 54
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v1, "InMobi"

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v5, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/bi;

    .line 71
    .line 72
    const-string v6, "NonAB"

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v7, "<set-?>"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "getContext(...)"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v7, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/bi;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v5, v7, v8}, Lcom/inmobi/media/p2;->a(Landroid/content/Context;Lcom/inmobi/media/bi;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v5, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v5, Lcom/inmobi/media/p2;->j:Lcom/inmobi/media/g2;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-byte v5, v5, Lcom/inmobi/media/n1;->b:B

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p2;->b(S)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 133
    .line 134
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0, v2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/16 v2, 0x6c

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p2;->a(S)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/inmobi/media/p2;->f()Lcom/inmobi/media/n1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 172
    .line 173
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 174
    .line 175
    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 190
    .line 191
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 192
    .line 193
    sget-object v4, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 194
    .line 195
    sget-boolean v5, Lcom/inmobi/media/mk;->g:Z

    .line 196
    .line 197
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/Y5;->a(Landroid/content/Context;Z)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinDeviceVolume()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-le v1, v2, :cond_a

    .line 210
    .line 211
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    const/16 v2, 0x6a

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p2;->a(S)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/inmobi/media/p2;->f()Lcom/inmobi/media/n1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 229
    .line 230
    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 231
    .line 232
    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 240
    .line 241
    if-lez v1, :cond_c

    .line 242
    .line 243
    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 244
    .line 245
    if-lez v1, :cond_c

    .line 246
    .line 247
    iget-wide v1, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    .line 248
    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    cmp-long v6, v1, v4

    .line 252
    .line 253
    if-eqz v6, :cond_b

    .line 254
    .line 255
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/p2;->a(J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    iput-wide v1, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    .line 271
    .line 272
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    new-instance v1, Lo/z05;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lo/z05;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lcom/inmobi/media/bm;->a:Lo/wk5;

    .line 290
    .line 291
    const-string v2, "runnable"

    .line 292
    .line 293
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lcom/inmobi/media/bm;->a:Lo/wk5;

    .line 297
    .line 298
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/os/Handler;

    .line 303
    .line 304
    const-wide/16 v4, 0xc8

    .line 305
    .line 306
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_1
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    const/16 v4, 0x69

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lcom/inmobi/media/p2;->a(S)V

    .line 317
    .line 318
    .line 319
    :cond_d
    const-string v2, "Unable to load ad; SDK encountered an unexpected error"

    .line 320
    .line 321
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_2
    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/p2;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 13
    .line 14
    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/bi;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final load()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/p2;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/p2;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->setupViewSizeObserver()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-lt v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Lo/y05;->a(Landroid/widget/RelativeLayout;)Landroid/view/WindowInsets;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getRootWindowInsets(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/inmobi/media/k6;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    const-string v1, "InMobiAudio"

    .line 94
    .line 95
    const-string v2, "InMobiAudio#onAttachedToWindow() handler threw unexpected error"

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/p2;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "InMobiAudio"

    .line 14
    .line 15
    const-string v2, "InMobiAudio.onDetachedFromWindow() handler threw unexpected error"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/p2;->i()V
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
    const-string v1, "InMobi"

    .line 15
    .line 16
    const-string v2, "Could not pause ad; SDK encountered an unexpected error"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/p2;->l()V
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
    const-string v1, "InMobi"

    .line 15
    .line 16
    const-string v2, "Could not resume ad; SDK encountered an unexpected error"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setAudioSize(II)V
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

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 4
    .line 5
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/bi;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 9
    .line 10
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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v0, "tp-v"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sput-object v0, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/bi;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/bi;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/AudioAdEventListener;
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
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/p2;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/p2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/listeners/AudioAdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setupViewSizeObserver()V
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
    new-instance v1, Lcom/inmobi/media/C9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/inmobi/media/C9;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final show()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/p2;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/p2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/p2;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
