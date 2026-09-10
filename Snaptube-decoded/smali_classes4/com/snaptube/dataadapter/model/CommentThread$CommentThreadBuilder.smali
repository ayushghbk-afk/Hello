.class public Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/CommentThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentThreadBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private comment:Lcom/snaptube/dataadapter/model/Comment;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private replies:Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;
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
.method public build()Lcom/snaptube/dataadapter/model/CommentThread;
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/CommentThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->comment:Lcom/snaptube/dataadapter/model/Comment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->replies:Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snaptube/dataadapter/model/CommentThread;-><init>(Lcom/snaptube/dataadapter/model/Comment;Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public comment(Lcom/snaptube/dataadapter/model/Comment;)Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->comment:Lcom/snaptube/dataadapter/model/Comment;

    .line 2
    .line 3
    return-object p0
.end method

.method public replies(Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;)Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->replies:Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->comment:Lcom/snaptube/dataadapter/model/Comment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/CommentThread$CommentThreadBuilder;->replies:Lcom/snaptube/dataadapter/model/CommentThread$CommentReplies;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CommentThread.CommentThreadBuilder(comment="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", replies="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
