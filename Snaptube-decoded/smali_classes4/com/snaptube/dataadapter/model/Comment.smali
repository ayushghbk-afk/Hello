.class public Lcom/snaptube/dataadapter/model/Comment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/model/Comment$VoteStatus;,
        Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    }
.end annotation


# instance fields
.field private author:Lcom/snaptube/dataadapter/model/Author;

.field private authorIsChannelOwner:Z

.field private commentId:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field private currentUserReplyThumbnail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private dislikeButton:Lcom/snaptube/dataadapter/model/Button;

.field private isLiked:Z

.field private likeButton:Lcom/snaptube/dataadapter/model/Button;

.field private likeCount:J

.field private publishedTimeText:Ljava/lang/String;

.field private replyButton:Lcom/snaptube/dataadapter/model/Button;

.field private voteStatus:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/model/Author;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;ZJLjava/lang/String;Lcom/snaptube/dataadapter/model/Comment$VoteStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/Author;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/Button;",
            "Lcom/snaptube/dataadapter/model/Button;",
            "Lcom/snaptube/dataadapter/model/Button;",
            "ZJ",
            "Ljava/lang/String;",
            "Lcom/snaptube/dataadapter/model/Comment$VoteStatus;",
            ")V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/model/Comment;->commentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/model/Comment;->currentUserReplyThumbnail:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snaptube/dataadapter/model/Comment;->authorIsChannelOwner:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snaptube/dataadapter/model/Comment;->contentText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snaptube/dataadapter/model/Comment;->likeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snaptube/dataadapter/model/Comment;->dislikeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snaptube/dataadapter/model/Comment;->replyButton:Lcom/snaptube/dataadapter/model/Button;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/snaptube/dataadapter/model/Comment;->isLiked:Z

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/snaptube/dataadapter/model/Comment;->likeCount:J

    .line 23
    .line 24
    iput-object p12, p0, Lcom/snaptube/dataadapter/model/Comment;->publishedTimeText:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/snaptube/dataadapter/model/Comment;->voteStatus:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 27
    .line 28
    return-void
.end method

.method public static builder()Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/model/Comment$CommentBuilder;-><init>()V

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
    instance-of p1, p1, Lcom/snaptube/dataadapter/model/Comment;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/snaptube/dataadapter/model/Comment;

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
    check-cast p1, Lcom/snaptube/dataadapter/model/Comment;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/snaptube/dataadapter/model/Comment;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->isAuthorIsChannelOwner()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->isAuthorIsChannelOwner()Z

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
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->isLiked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->isLiked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getLikeCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getLikeCount()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    :goto_0
    return v2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getCommentId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getCommentId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    :goto_1
    return v2

    .line 95
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getCurrentUserReplyThumbnail()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getCurrentUserReplyThumbnail()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    :goto_2
    return v2

    .line 115
    :cond_b
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getContentText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getContentText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    :goto_3
    return v2

    .line 135
    :cond_d
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getLikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getLikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    :goto_4
    return v2

    .line 155
    :cond_f
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getDislikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getDislikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    :goto_5
    return v2

    .line 175
    :cond_11
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getReplyButton()Lcom/snaptube/dataadapter/model/Button;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getReplyButton()Lcom/snaptube/dataadapter/model/Button;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    if-eqz v3, :cond_13

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    :goto_6
    return v2

    .line 195
    :cond_13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getPublishedTimeText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getPublishedTimeText()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    if-eqz v3, :cond_15

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    :goto_7
    return v2

    .line 215
    :cond_15
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getVoteStatus()Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Comment;->getVoteStatus()Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez v1, :cond_16

    .line 224
    .line 225
    if-eqz p1, :cond_17

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_17

    .line 233
    .line 234
    :goto_8
    return v2

    .line 235
    :cond_17
    return v0
.end method

.method public getAuthor()Lcom/snaptube/dataadapter/model/Author;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->commentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->contentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUserReplyThumbnail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->currentUserReplyThumbnail:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislikeButton()Lcom/snaptube/dataadapter/model/Button;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->dislikeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikeButton()Lcom/snaptube/dataadapter/model/Button;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->likeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikeCount()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snaptube/dataadapter/model/Comment;->likeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublishedTimeText()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->publishedTimeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyButton()Lcom/snaptube/dataadapter/model/Button;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->replyButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoteStatus()Lcom/snaptube/dataadapter/model/Comment$VoteStatus;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Comment;->voteStatus:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->isAuthorIsChannelOwner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x61

    .line 6
    .line 7
    const/16 v2, 0x4f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x61

    .line 15
    .line 16
    :goto_0
    const/16 v3, 0x3b

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->isLiked()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x4f

    .line 28
    .line 29
    :cond_1
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getLikeCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    mul-int/lit8 v0, v0, 0x3b

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    ushr-long v4, v1, v4

    .line 39
    .line 40
    xor-long/2addr v1, v4

    .line 41
    long-to-int v2, v1

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    mul-int/lit8 v0, v0, 0x3b

    .line 48
    .line 49
    const/16 v2, 0x2b

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x2b

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getCommentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    mul-int/lit8 v0, v0, 0x3b

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x2b

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getCurrentUserReplyThumbnail()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    mul-int/lit8 v0, v0, 0x3b

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x2b

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getContentText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    mul-int/lit8 v0, v0, 0x3b

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x2b

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_4
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getLikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    mul-int/lit8 v0, v0, 0x3b

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/16 v1, 0x2b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getDislikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    mul-int/lit8 v0, v0, 0x3b

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    const/16 v1, 0x2b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_6
    add-int/2addr v0, v1

    .line 141
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getReplyButton()Lcom/snaptube/dataadapter/model/Button;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    mul-int/lit8 v0, v0, 0x3b

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    const/16 v1, 0x2b

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_7
    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getPublishedTimeText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    mul-int/lit8 v0, v0, 0x3b

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    const/16 v1, 0x2b

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_8
    add-int/2addr v0, v1

    .line 173
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getVoteStatus()Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    mul-int/lit8 v0, v0, 0x3b

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_9
    add-int/2addr v0, v2

    .line 187
    return v0
.end method

.method public isAuthorIsChannelOwner()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/model/Comment;->authorIsChannelOwner:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLiked()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/dataadapter/model/Comment;->isLiked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuthor(Lcom/snaptube/dataadapter/model/Author;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->author:Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorIsChannelOwner(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Comment;->authorIsChannelOwner:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->commentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->contentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentUserReplyThumbnail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->currentUserReplyThumbnail:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeButton(Lcom/snaptube/dataadapter/model/Button;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->dislikeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-void
.end method

.method public setLikeButton(Lcom/snaptube/dataadapter/model/Button;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->likeButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-void
.end method

.method public setLikeCount(J)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Comment;->likeCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setLiked(Z)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Comment;->isLiked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPublishedTimeText(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->publishedTimeText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplyButton(Lcom/snaptube/dataadapter/model/Button;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->replyButton:Lcom/snaptube/dataadapter/model/Button;

    .line 2
    .line 3
    return-void
.end method

.method public setVoteStatus(Lcom/snaptube/dataadapter/model/Comment$VoteStatus;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Comment;->voteStatus:Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getCommentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getCurrentUserReplyThumbnail()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->isAuthorIsChannelOwner()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getContentText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getLikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getDislikeButton()Lcom/snaptube/dataadapter/model/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getReplyButton()Lcom/snaptube/dataadapter/model/Button;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->isLiked()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getLikeCount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getPublishedTimeText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/Comment;->getVoteStatus()Lcom/snaptube/dataadapter/model/Comment$VoteStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v14, "Comment(author="

    .line 55
    .line 56
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", commentId="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", currentUserReplyThumbnail="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", authorIsChannelOwner="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", contentText="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", likeButton="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", dislikeButton="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", replyButton="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isLiked="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", likeCount="

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", publishedTimeText="

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", voteStatus="

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ")"

    .line 151
    .line 152
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
