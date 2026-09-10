.class public final Lcom/snaptube/search/api/facebook/pojo/response/Feedback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/snaptube/search/api/facebook/pojo/response/Feedback;",
        "",
        "cometUFISummaryAndActionsRenderer",
        "Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;",
        "reactionCount",
        "",
        "shareCount",
        "story",
        "Lcom/snaptube/search/api/facebook/pojo/response/Story;",
        "<init>",
        "(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)V",
        "getCometUFISummaryAndActionsRenderer",
        "()Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;",
        "setCometUFISummaryAndActionsRenderer",
        "(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;)V",
        "getReactionCount",
        "()Ljava/lang/String;",
        "setReactionCount",
        "(Ljava/lang/String;)V",
        "getShareCount",
        "setShareCount",
        "getStory",
        "()Lcom/snaptube/search/api/facebook/pojo/response/Story;",
        "setStory",
        "(Lcom/snaptube/search/api/facebook/pojo/response/Story;)V",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comet_ufi_summary_and_actions_renderer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reactionCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i18n_reaction_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shareCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i18n_share_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private story:Lcom/snaptube/search/api/facebook/pojo/response/Story;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;-><init>(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)V
    .locals 0
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/snaptube/search/api/facebook/pojo/response/Story;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    .line 4
    iput-object p2, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;ILo/b72;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;-><init>(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/search/api/facebook/pojo/response/Feedback;Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;ILjava/lang/Object;)Lcom/snaptube/search/api/facebook/pojo/response/Feedback;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->copy(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/Feedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/snaptube/search/api/facebook/pojo/response/Story;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    return-object v0
.end method

.method public final copy(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)Lcom/snaptube/search/api/facebook/pojo/response/Feedback;
    .locals 1
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/snaptube/search/api/facebook/pojo/response/Story;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;-><init>(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/api/facebook/pojo/response/Story;)V

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
    instance-of v1, p1, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;

    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    iget-object v3, p1, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    iget-object p1, p1, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCometUFISummaryAndActionsRenderer()Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactionCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStory()Lcom/snaptube/search/api/facebook/pojo/response/Story;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/snaptube/search/api/facebook/pojo/response/Story;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCometUFISummaryAndActionsRenderer(Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;)V
    .locals 0
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public final setReactionCount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareCount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStory(Lcom/snaptube/search/api/facebook/pojo/response/Story;)V
    .locals 0
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/response/Story;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->cometUFISummaryAndActionsRenderer:Lcom/snaptube/search/api/facebook/pojo/response/DefaultCometUFISummaryAndActionsRenderer;

    iget-object v1, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->reactionCount:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->shareCount:Ljava/lang/String;

    iget-object v3, p0, Lcom/snaptube/search/api/facebook/pojo/response/Feedback;->story:Lcom/snaptube/search/api/facebook/pojo/response/Story;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Feedback(cometUFISummaryAndActionsRenderer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactionCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", story="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
