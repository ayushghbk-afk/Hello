.class public Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/CommentSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortMenu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;
    }
.end annotation


# instance fields
.field private continuation:Lcom/snaptube/dataadapter/model/Continuation;

.field private selected:Z

.field private serviceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/snaptube/dataadapter/model/Continuation;Lcom/snaptube/dataadapter/model/ServiceEndpointSort;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->selected:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->continuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->serviceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu$SortMenuBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    :goto_1
    return v2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    :goto_2
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public getContinuation()Lcom/snaptube/dataadapter/model/Continuation;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->continuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpointSort;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->serviceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x3b

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    const/16 v3, 0x2b

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x2b

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x2b

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    mul-int/lit8 v0, v0, 0x3b

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public isSelected()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setContinuation(Lcom/snaptube/dataadapter/model/Continuation;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->continuation:Lcom/snaptube/dataadapter/model/Continuation;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setServiceEndpoint(Lcom/snaptube/dataadapter/model/ServiceEndpointSort;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->serviceEndpoint:Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;->getServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpointSort;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "CommentSection.SortMenu(text="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", selected="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", continuation="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", serviceEndpoint="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
