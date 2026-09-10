.class public Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/CommentSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentSectionBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private countText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private createCommentBox:Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private sortMenuText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private sortMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private threads:Lcom/snaptube/dataadapter/model/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/CommentThread;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snaptube/dataadapter/model/CommentSection;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v6, Lcom/snaptube/dataadapter/model/CommentSection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->countText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenuText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenus:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->threads:Lcom/snaptube/dataadapter/model/PagedList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->createCommentBox:Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/snaptube/dataadapter/model/CommentSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snaptube/dataadapter/model/PagedList;Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public countText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->countText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public createCommentBox(Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->createCommentBox:Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public sortMenuText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenuText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sortMenus(Ljava/util/List;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/CommentSection$SortMenu;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenus:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public threads(Lcom/snaptube/dataadapter/model/PagedList;)Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/PagedList<",
            "Lcom/snaptube/dataadapter/model/CommentThread;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->threads:Lcom/snaptube/dataadapter/model/PagedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->countText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenuText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->sortMenus:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->threads:Lcom/snaptube/dataadapter/model/PagedList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/CommentSection$CommentSectionBuilder;->createCommentBox:Lcom/snaptube/dataadapter/model/CommentSection$CreateCommentBox;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "CommentSection.CommentSectionBuilder(countText="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", sortMenuText="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", sortMenus="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", threads="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", createCommentBox="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
