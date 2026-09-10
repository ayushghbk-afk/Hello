.class public abstract Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/f$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
