.class public Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final unread:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->unread:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public unread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/model/LocalVideoEpisodeInfo;->unread:Z

    .line 2
    .line 3
    return v0
.end method
