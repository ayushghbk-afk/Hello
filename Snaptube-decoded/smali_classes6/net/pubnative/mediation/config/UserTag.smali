.class public final Lnet/pubnative/mediation/config/UserTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnet/pubnative/mediation/config/UserTag;",
        "",
        "tagType",
        "",
        "userTagName",
        "",
        "tagCondition",
        "Lnet/pubnative/mediation/config/TagCondition;",
        "<init>",
        "(ILjava/lang/String;Lnet/pubnative/mediation/config/TagCondition;)V",
        "getTagType",
        "()I",
        "getUserTagName",
        "()Ljava/lang/String;",
        "getTagCondition",
        "()Lnet/pubnative/mediation/config/TagCondition;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "mediation_release"
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
.field private final tagCondition:Lnet/pubnative/mediation/config/TagCondition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_condition"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tagType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_type"
    .end annotation
.end field

.field private final userTagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_tag_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnet/pubnative/mediation/config/TagCondition;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/config/TagCondition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "userTagName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lnet/pubnative/mediation/config/UserTag;->tagType:I

    .line 10
    .line 11
    iput-object p2, p0, Lnet/pubnative/mediation/config/UserTag;->userTagName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lnet/pubnative/mediation/config/UserTag;->tagCondition:Lnet/pubnative/mediation/config/TagCondition;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/config/UserTag;ILjava/lang/String;Lnet/pubnative/mediation/config/TagCondition;ILjava/lang/Object;)Lnet/pubnative/mediation/config/UserTag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lnet/pubnative/mediation/config/UserTag;->tagType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnet/pubnative/mediation/config/UserTag;->userTagName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnet/pubnative/mediation/config/UserTag;->tagCondition:Lnet/pubnative/mediation/config/TagCondition;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/mediation/config/UserTag;->copy(ILjava/lang/String;Lnet/pubnative/mediation/config/TagCondition;)Lnet/pubnative/mediation/config/UserTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/config/UserTag;->tagType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/config/UserTag;->userTagName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lnet/pubnative/mediation/config/TagCondition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/config/UserTag;->tagCondition:Lnet/pubnative/mediation/config/TagCondition;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lnet/pubnative/mediation/config/TagCondition;)Lnet/pubnative/mediation/config/UserTag;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnet/pubnative/mediation/config/TagCondition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userTagName"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/pubnative/mediation/config/UserTag;

    invoke-direct {v0, p1, p2, p3}, Lnet/pubnative/mediation/config/UserTag;-><init>(ILjava/lang/String;Lnet/pubnative/mediation/config/TagCondition;)V

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
    instance-of v1, p1, Lnet/pubnative/mediation/config/UserTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/config/UserTag;

    iget v1, p0, Lnet/pubnative/mediation/config/UserTag;->tagType:I

    iget v3, p1, Lnet/pubnative/mediation/config/UserTag;->tagType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/pubnative/mediation/config/UserTag;->userTagName:Ljava/lang/String;

    iget-object v3, p1, Lnet/pubnative/mediation/config/UserTag;->userTagName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/pubnative/mediation/config/UserTag;->tagCondition:Lnet/pubnative/mediation/config/TagCondition;

    iget-object p1, p1, Lnet/pubnative/mediation/config/UserTag;->tagCondition:Lnet/pubnative/mediation/config/TagCondition;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTagCondition()Lnet/pubnative/mediation/config/TagCondition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/UserTag;->tagCondition:Lnet/pubnative/mediation/config/TagCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagType()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/config/UserTag;->tagType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserTagName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/UserTag;->userTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/pubnative/mediation/config/UserTag;->tagType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/config/UserTag;->userTagName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/config/UserTag;->tagCondition:Lnet/pubnative/mediation/config/TagCondition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnet/pubnative/mediation/config/TagCondition;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnet/pubnative/mediation/config/UserTag;->tagType:I

    iget-object v1, p0, Lnet/pubnative/mediation/config/UserTag;->userTagName:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/mediation/config/UserTag;->tagCondition:Lnet/pubnative/mediation/config/TagCondition;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserTag(tagType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userTagName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagCondition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
