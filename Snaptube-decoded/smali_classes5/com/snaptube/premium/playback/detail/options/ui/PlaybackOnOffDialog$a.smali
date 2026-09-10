.class public final Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;
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
    invoke-direct {p0}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IZLo/o64;)Landroid/app/Dialog;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOnOffDialog;-><init>(Landroid/content/Context;Ljava/lang/String;IZLo/o64;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->show()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
