.class public Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private author:Lcom/snaptube/dataadapter/model/Author;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private authorIsChannelOwner:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private commentId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private contentText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private currentUserReplyThumbnail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private dislikeButton:Lcom/snaptube/dataadapter/model/Button;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private isLiked:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private likeButton:Lcom/snaptube/dataadapter/model/Button;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private likeCount:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private publishedTimeText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private replyButton:Lcom/snaptube/dataadapter/model/Button;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private voteStatus:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;
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
.method public author(Lcom/snaptube/dataadapter/model/Author;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public authorIsChannelOwner(Z)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->authorIsChannelOwner:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/model/Comment;
    .locals 15
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v14, Lcom/snaptube/dataadapter/model/Comment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->commentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->currentUserReplyThumbnail:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->authorIsChannelOwner:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->contentText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->dislikeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->replyButton:Lcom/snaptube/dataadapter/model/Button;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->isLiked:Z

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeCount:J

    .line 22
    .line 23
    iget-object v12, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->publishedTimeText:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->voteStatus:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 26
    .line 27
    move-object v0, v14

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/snaptube/dataadapter/model/Comment;-><init>(Lcom/snaptube/dataadapter/model/Author;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;ZJLjava/lang/String;Lcom/snaptube/dataadapter/model/Comment$VoteStatus;)V

    .line 29
    .line 30
    .line 31
    return-object v14
.end method

.method public commentId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->commentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public contentText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->contentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public currentUserReplyThumbnail(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->currentUserReplyThumbnail:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public dislikeButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->dislikeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLiked(Z)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->isLiked:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public likeButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public likeCount(J)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeCount:J

    .line 2
    .line 3
    return-object p0
.end method

.method public publishedTimeText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->publishedTimeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public replyButton(Lcom/snaptube/dataadapter/model/Button;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->replyButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->commentId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->currentUserReplyThumbnail:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->authorIsChannelOwner:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->contentText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->dislikeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->replyButton:Lcom/snaptube/dataadapter/model/Button;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->isLiked:Z

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->likeCount:J

    .line 20
    .line 21
    iget-object v11, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->publishedTimeText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->voteStatus:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v14, "Comment.CommentBuilder(author="

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", commentId="

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", currentUserReplyThumbnail="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", authorIsChannelOwner="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", contentText="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", likeButton="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", dislikeButton="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", replyButton="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", isLiked="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", likeCount="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", publishedTimeText="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", voteStatus="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public voteStatus(Lcom/snaptube/dataadapter/model/Comment$VoteStatus;)Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;->voteStatus:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 2
    .line 3
    return-object p0
.end method
