.class public Lcom/snaptube/dataadapter/model/ContentCollection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;,
        Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    }
.end annotation


# instance fields
.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private continuation:Lcom/snaptube/dataadapter/model/Continuation;

.field private final layoutStyle:Lcom/snaptube/dataadapter/model/LayoutStyle;

.field private final navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

.field private final thumbnail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Lcom/snaptube/dataadapter/model/LayoutStyle;Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;",
            "Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            "Lcom/snaptube/dataadapter/model/LayoutStyle;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snaptube/dataadapter/model/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->thumbnail:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->type:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->layoutStyle:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->contents:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->continuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 17
    .line 18
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getContents(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->contents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/snaptube/dataadapter/youtube/GsonFactory;->getGson()Lo/cc4;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->contents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->contents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getContinuation()Lcom/snaptube/dataadapter/model/Continuation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->continuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutStyle()Lcom/snaptube/dataadapter/model/LayoutStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->layoutStyle:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->thumbnail:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection;->type:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 2
    .line 3
    return-object v0
.end method
