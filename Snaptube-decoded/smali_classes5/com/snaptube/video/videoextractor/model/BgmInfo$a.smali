.class public abstract Lcom/snaptube/video/videoextractor/model/BgmInfo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/model/BgmInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/video/videoextractor/model/BgmInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/video/videoextractor/model/BgmType;->NO_AUDIO:Lcom/snaptube/video/videoextractor/model/BgmType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/video/videoextractor/model/BgmInfo;-><init>(Lcom/snaptube/video/videoextractor/model/BgmType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/snaptube/video/videoextractor/model/BgmInfo$a;->a:Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Lcom/snaptube/video/videoextractor/model/BgmInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/model/BgmInfo$a;->a:Lcom/snaptube/video/videoextractor/model/BgmInfo;

    .line 2
    .line 3
    return-object v0
.end method
