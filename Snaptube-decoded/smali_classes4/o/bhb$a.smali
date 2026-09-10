.class public final Lo/bhb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhb;
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

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDataSource()Lo/uc6;
    .locals 1

    .line 1
    new-instance v0, Lo/bhb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bhb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getProtocolType()Lcom/mobiuspace/youtube/ump/proto/ProtocolType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/ProtocolType;->UMP:Lcom/mobiuspace/youtube/ump/proto/ProtocolType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/f02;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
