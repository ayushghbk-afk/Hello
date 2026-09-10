.class public final Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/mixed_list/util/IntentDecoder;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "decodeVideo(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/c69;->a:Lo/c69;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0, p1}, Lo/c69;->a(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "toString(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;
    .locals 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/c69;->a:Lo/c69;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lo/c69;->a(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toString(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
