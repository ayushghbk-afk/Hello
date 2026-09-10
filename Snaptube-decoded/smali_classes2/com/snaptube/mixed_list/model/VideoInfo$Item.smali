.class public Lcom/snaptube/mixed_list/model/VideoInfo$Item;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/model/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private snippet:Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;

.field private statistics:Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;

.field final synthetic this$0:Lcom/snaptube/mixed_list/model/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/model/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->this$0:Lcom/snaptube/mixed_list/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnippet()Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->snippet:Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatistics()Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->statistics:Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnippet(Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->snippet:Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;

    .line 2
    .line 3
    return-void
.end method

.method public setStatistics(Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Item;->statistics:Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;

    .line 2
    .line 3
    return-void
.end method
