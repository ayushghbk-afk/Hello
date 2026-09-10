.class public final Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;
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
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ct4;Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;->r(Lcom/snaptube/premium/playback/detail/options/quality/PlaybackQualitySelectDialog;Lo/ct4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->show()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
