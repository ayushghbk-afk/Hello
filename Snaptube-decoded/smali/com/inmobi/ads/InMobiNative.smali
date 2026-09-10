.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$Companion;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    }
.end annotation


# static fields
.field public static final APP_INSTALLS:Ljava/lang/String; = "AppInstalls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/ads/InMobiNative$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIKES:Ljava/lang/String; = "Likes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/de;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiNative$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiNative$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->Companion:Lcom/inmobi/ads/InMobiNative$Companion;

    .line 8
    .line 9
    const-string v0, "InMobiNative"

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/de;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/de;-><init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "adEventListener"

    .line 28
    .line 29
    invoke-static {p4, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/li;

    .line 33
    .line 34
    iput-object p4, p1, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 38
    .line 39
    sget-object p2, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "TAG"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/li;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 12
    .line 13
    iput-object v1, v2, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 14
    .line 15
    iput-object v1, v2, Lcom/inmobi/media/li;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/Hd;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Hd;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/h;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/inmobi/media/ee;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "access$getTAG$p(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getAdChoiceIcon()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->j:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdContent()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdRating()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->g:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/cf;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lcom/inmobi/media/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/cf;->h:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final load()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    .line 10
    const-string v2, "<set-?>"

    const-string v3, "NonAB"

    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v3, v1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/h;->c()V

    return-void
.end method

.method public final load([B)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    .line 3
    const-string v2, "<set-?>"

    const-string v3, "AB"

    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v3, v1, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 7
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h;->a([B)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ad;->a(ID)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const-string p3, "InMobiNative"

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final notifyWin(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ad;->a(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const-string v0, "InMobiNative"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inMobiNativeViewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Gd;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/inmobi/media/bi;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "tp"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sput-object v1, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v1, "tp-v"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sput-object v1, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "adEventListener"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/li;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/inmobi/media/li;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 19
    .line 20
    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/listeners/VideoEventListener;
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "videoEventListener"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/li;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/inmobi/media/li;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 19
    .line 20
    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/InMobiNative$LockScreenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lockScreenListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lcom/inmobi/media/bi;->g:Z

    .line 18
    .line 19
    iget-object v0, v1, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/li;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/inmobi/media/li;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 22
    .line 23
    return-void
.end method

.method public final takeAction()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Ok;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/inmobi/media/pe;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/pe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const-string v2, "takeAction - delegating to ad unit"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    const-string v5, "AUM-NativeLoadedState"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/Fd;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Ok;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/inmobi/media/tf;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/inmobi/media/tf;

    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 58
    .line 59
    const-string v1, "AUM-NativeRenderedState"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, v3, Lcom/inmobi/media/tf;->f:Lcom/inmobi/media/Fd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/Fd;->a()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final unTrackViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/de;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/Ad;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
