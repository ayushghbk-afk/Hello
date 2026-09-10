.class public final Lo/ll4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDataSource()Lo/uc6;
    .locals 1

    .line 1
    new-instance v0, Lo/ll4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ll4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getProtocolType()Lcom/mobiuspace/youtube/ump/proto/ProtocolType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ProtocolType;->HTTP_STREAM:Lcom/mobiuspace/youtube/ump/proto/ProtocolType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
