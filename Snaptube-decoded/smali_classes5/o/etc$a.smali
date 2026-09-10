.class public Lo/etc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/etc;->p(Landroid/support/v4/media/MediaMetadataCompat;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/media/MediaMetadataCompat;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/etc$a;->b:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lo/etc$a;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/etc$a;->b:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lo/etc$a;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo/etc;->a(Landroid/support/v4/media/MediaMetadataCompat;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/etc$a;->a(Ljava/lang/String;)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
