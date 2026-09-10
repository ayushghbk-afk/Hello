.class public final Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JD\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;",
        "",
        "format",
        "Lcom/snaptube/extractor/pluginlib/models/Format;",
        "youtubeCodec",
        "Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;",
        "label",
        "",
        "info",
        "batchSize",
        "",
        "<init>",
        "(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V",
        "getFormat",
        "()Lcom/snaptube/extractor/pluginlib/models/Format;",
        "getYoutubeCodec",
        "()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;",
        "getLabel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInfo",
        "getBatchSize",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final batchSize:F

.field private final format:Lcom/snaptube/extractor/pluginlib/models/Format;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final info:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final label:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 1
    .param p1    # Lcom/snaptube/extractor/pluginlib/models/Format;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "youtubeCodec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->format:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->label:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->info:Ljava/lang/Integer;

    .line 21
    .line 22
    iput p5, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->batchSize:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->format:Lcom/snaptube/extractor/pluginlib/models/Format;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->label:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->info:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->batchSize:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->copy(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->format:Lcom/snaptube/extractor/pluginlib/models/Format;

    return-object v0
.end method

.method public final component2()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->label:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->info:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->batchSize:F

    return v0
.end method

.method public final copy(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;
    .locals 7
    .param p1    # Lcom/snaptube/extractor/pluginlib/models/Format;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youtubeCodec"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;-><init>(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;Ljava/lang/Integer;Ljava/lang/Integer;F)V

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
    instance-of v1, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;

    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->format:Lcom/snaptube/extractor/pluginlib/models/Format;

    iget-object v3, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->format:Lcom/snaptube/extractor/pluginlib/models/Format;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    iget-object v3, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->label:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->label:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->info:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->info:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->batchSize:F

    iget p1, p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->batchSize:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBatchSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->batchSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFormat()Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->format:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->info:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->label:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutubeCodec()Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->format:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->label:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->info:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->batchSize:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->format:Lcom/snaptube/extractor/pluginlib/models/Format;

    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->youtubeCodec:Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;

    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->label:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->info:Ljava/lang/Integer;

    iget v4, p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/data/FormatWrap;->batchSize:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FormatWrap(format="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", youtubeCodec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
