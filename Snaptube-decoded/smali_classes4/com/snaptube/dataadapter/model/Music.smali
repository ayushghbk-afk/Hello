.class public Lcom/snaptube/dataadapter/model/Music;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/model/JsonModel;


# instance fields
.field private final video:Lcom/snaptube/dataadapter/model/Video;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/model/Video;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Music;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsVideo()Lcom/snaptube/dataadapter/model/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Music;->video:Lcom/snaptube/dataadapter/model/Video;

    .line 2
    .line 3
    return-object v0
.end method
