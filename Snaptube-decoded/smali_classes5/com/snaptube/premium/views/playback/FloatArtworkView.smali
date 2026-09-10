.class public Lcom/snaptube/premium/views/playback/FloatArtworkView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final f:Ljava/lang/String; = "FloatArtworkView"


# instance fields
.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Lcom/snaptube/premium/views/RotatableImageView;

.field public d:Z

.field public final e:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->d:Z

    .line 3
    new-instance v0, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;

    invoke-direct {v0, p0}, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;-><init>(Lcom/snaptube/premium/views/playback/FloatArtworkView;)V

    iput-object v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->e:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->d:Z

    .line 7
    new-instance p2, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;

    invoke-direct {p2, p0}, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;-><init>(Lcom/snaptube/premium/views/playback/FloatArtworkView;)V

    iput-object p2, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->e:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->d:Z

    .line 11
    new-instance p2, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;

    invoke-direct {p2, p0}, Lcom/snaptube/premium/views/playback/FloatArtworkView$a;-><init>(Lcom/snaptube/premium/views/playback/FloatArtworkView;)V

    iput-object p2, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->e:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 12
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/views/playback/FloatArtworkView;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->f(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/views/playback/FloatArtworkView;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->g(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method private getBaseActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0c01b2

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0900f8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/snaptube/premium/views/RotatableImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c:Lcom/snaptube/premium/views/RotatableImageView;

    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c:Lcom/snaptube/premium/views/RotatableImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/views/RotatableImageView;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "startArtworkRotation"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c:Lcom/snaptube/premium/views/RotatableImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/views/RotatableImageView;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "stopArtworkRotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/zc6;->t(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/snaptube/premium/views/playback/FloatArtworkView;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "updateMetadata called when getActivity null,this should not happen if the callback was properly unregistered. Ignoring."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c:Lcom/snaptube/premium/views/RotatableImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c:Lcom/snaptube/premium/views/RotatableImageView;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lo/i98;->d(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c:Lcom/snaptube/premium/views/RotatableImageView;

    .line 60
    .line 61
    const v0, 0x7f08059b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final g(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updatePlaybackState "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string p1, "updatePlaybackState called when getActivity null,this should not happen if the callback was properly unregistered. Ignoring."

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/views/playback/FloatArtworkView;->e()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snaptube/premium/views/playback/FloatArtworkView;->c:Lcom/snaptube/premium/views/RotatableImageView;

    .line 70
    .line 71
    invoke-static {p1}, Lo/i98;->e(Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
