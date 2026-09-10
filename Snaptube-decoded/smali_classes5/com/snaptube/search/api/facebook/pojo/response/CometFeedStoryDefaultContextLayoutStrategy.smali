.class public final Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;",
        "",
        "typeName",
        "",
        "story",
        "Lcom/snaptube/search/api/facebook/pojo/response/Story;",
        "<init>",
        "(Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "setTypeName",
        "(Ljava/lang/String;)V",
        "getStory",
        "()Lcom/snaptube/search/api/facebook/pojo/response/Story;",
        "setStory",
        "(Lcom/snaptube/search/api/facebook/pojo/response/Story;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private story:Lcom/snaptube/search/api/facebook/pojo/response/Story;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private typeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__typename"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/snaptube/search/api/facebook/pojo/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "story"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;ILo/b72;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;-><init>(Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;ILjava/lang/Object;)Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->copy(Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/snaptube/search/api/facebook/pojo/response/Story;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/snaptube/search/api/facebook/pojo/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "story"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    invoke-direct {v0, p1, p2}, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;-><init>(Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;

    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    iget-object p1, p1, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    invoke-virtual {v1}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setStory(Lcom/snaptube/search/api/facebook/pojo/response/Story;)V
    .locals 1
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 7
    .line 8
    return-void
.end method

.method public final setTypeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->typeName:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/CometFeedStoryDefaultContextLayoutStrategy;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CometFeedStoryDefaultContextLayoutStrategy(typeName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", story="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
