.class public Lcom/snaptube/mixed_list/data/youtube/PrimaryLinksWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private primaryLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/mixed_list/data/youtube/PrimaryLinksWrapper;->primaryLinks:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPrimaryLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/data/youtube/PrimaryLinksWrapper;->primaryLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
