.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public d:Ljava/util/Set;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->e:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->f:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->g:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->h:Z

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$c;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->i:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->e:I

    .line 8
    .line 9
    iget v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->f:I

    .line 10
    .line 11
    iget v7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->g:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->h:Z

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->d:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->i:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, v13

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$d;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$a;)V

    .line 26
    .line 27
    .line 28
    return-object v13
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 8
    .line 9
    return-object p0
.end method
