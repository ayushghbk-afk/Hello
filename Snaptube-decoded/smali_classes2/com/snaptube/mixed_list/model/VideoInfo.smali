.class public Lcom/snaptube/mixed_list/model/VideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/model/VideoInfo$Error;,
        Lcom/snaptube/mixed_list/model/VideoInfo$ErrorInfo;,
        Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;,
        Lcom/snaptube/mixed_list/model/VideoInfo$Snippet;,
        Lcom/snaptube/mixed_list/model/VideoInfo$Item;
    }
.end annotation


# instance fields
.field private error:Lcom/snaptube/mixed_list/model/VideoInfo$Error;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/model/VideoInfo$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/snaptube/mixed_list/model/VideoInfo$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/model/VideoInfo;->error:Lcom/snaptube/mixed_list/model/VideoInfo$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/model/VideoInfo$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/model/VideoInfo;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setError(Lcom/snaptube/mixed_list/model/VideoInfo$Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo;->error:Lcom/snaptube/mixed_list/model/VideoInfo$Error;

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/model/VideoInfo$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
