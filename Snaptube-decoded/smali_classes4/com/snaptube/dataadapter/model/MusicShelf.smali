.class public Lcom/snaptube/dataadapter/model/MusicShelf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/model/JsonModel;


# instance fields
.field private final contentCollection:Lcom/snaptube/dataadapter/model/ContentCollection;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/model/ContentCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/MusicShelf;->contentCollection:Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAsContentCollection()Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/MusicShelf;->contentCollection:Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 2
    .line 3
    return-object v0
.end method
