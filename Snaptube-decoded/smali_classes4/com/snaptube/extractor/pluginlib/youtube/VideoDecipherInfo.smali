.class public Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private signDecrypted:Ljava/lang/String;

.field private signEncrypted:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignDecrypted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->signDecrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignEncrypted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->signEncrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSignDecrypted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->signDecrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignEncrypted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/youtube/VideoDecipherInfo;->signEncrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
