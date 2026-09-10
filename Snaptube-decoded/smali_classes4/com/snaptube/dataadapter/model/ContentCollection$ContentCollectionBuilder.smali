.class public Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/ContentCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentCollectionBuilder"
.end annotation


# instance fields
.field private contents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private continuation:Lcom/snaptube/dataadapter/model/Continuation;

.field private layoutStyle:Lcom/snaptube/dataadapter/model/LayoutStyle;

.field private navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

.field private thumbnail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;


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
.method public build()Lcom/snaptube/dataadapter/model/ContentCollection;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    move-object v7, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    new-instance v0, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->thumbnail:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->continuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/snaptube/dataadapter/model/ContentCollection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;Lcom/snaptube/dataadapter/model/NavigationEndpoint;Lcom/snaptube/dataadapter/model/LayoutStyle;Ljava/util/List;Lcom/snaptube/dataadapter/model/Continuation;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public clearContents()Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public content(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public contents(Ljava/util/Collection;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public continuation(Lcom/snaptube/dataadapter/model/Continuation;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->continuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutStyle(Lcom/snaptube/dataadapter/model/LayoutStyle;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public thumbnail(Ljava/util/List;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->thumbnail:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->thumbnail:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->layoutStyle:Lcom/snaptube/dataadapter/model/LayoutStyle;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->contents:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->continuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ContentCollection.ContentCollectionBuilder(title="

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
    const-string v0, ", thumbnail="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", type="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", navigationEndpoint="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", layoutStyle="

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
    const-string v0, ", contents="

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
    const-string v0, ", continuation="

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

.method public type(Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;)Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ContentCollection$ContentCollectionBuilder;->type:Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 2
    .line 3
    return-object p0
.end method
