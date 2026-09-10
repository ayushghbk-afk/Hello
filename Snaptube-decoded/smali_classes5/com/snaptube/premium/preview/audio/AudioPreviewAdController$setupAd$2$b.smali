.class public final Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$b;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

.field public final synthetic c:Lo/b14;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;Lo/b14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$b;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$b;->c:Lo/b14;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$b;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$b;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->e(Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;)Lcom/snaptube/ads/base/AdsPos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$b;->b:Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController$setupAd$2$b;->c:Lo/b14;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;->f(Lcom/snaptube/premium/preview/audio/AudioPreviewAdController;Lo/b14;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
