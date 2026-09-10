.class public Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YouTubeResponseBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private body:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private cacheData:Ljava/lang/Object;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private csn:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private responseNode:Lo/oc5;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private rootNode:Lo/oc5;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private xsrfToken:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 9
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v8, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->body:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->page:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->xsrfToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->csn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->responseNode:Lo/oc5;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->rootNode:Lo/oc5;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->cacheData:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/oc5;Lo/oc5;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public cacheData(Ljava/lang/Object;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->cacheData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public csn(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->csn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public page(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public responseNode(Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->responseNode:Lo/oc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public rootNode(Lo/oc5;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->rootNode:Lo/oc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->body:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->page:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->xsrfToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->csn:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->responseNode:Lo/oc5;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->rootNode:Lo/oc5;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->cacheData:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "YouTubeResponse.YouTubeResponseBuilder(body="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", page="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", xsrfToken="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", csn="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", responseNode="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", rootNode="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", cacheData="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public xsrfToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/YouTubeResponse$YouTubeResponseBuilder;->xsrfToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
