.class public final Lo/cxc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cxc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cxc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cxc;->a:Lo/cxc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "MUSIC_VIDEO_TYPE_ATV"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
