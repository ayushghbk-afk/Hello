.class public Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/Author;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private avatar:Ljava/util/List;
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

.field private banner:Ljava/util/List;
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

.field private liveData:Lcom/snaptube/dataadapter/model/LiveData;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private subscribeButton:Lcom/snaptube/dataadapter/model/SubscribeButton;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private subscribed:Z
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private totalSubscribers:J
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private totalSubscribersText:Ljava/lang/String;
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
.method public avatar(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public banner(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/Thumbnail;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->banner:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/model/Author;
    .locals 12
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v11, Lcom/snaptube/dataadapter/model/Author;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->banner:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribers:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribersText:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribed:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribeButton:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/snaptube/dataadapter/model/Author;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;ZLcom/snaptube/dataadapter/model/LiveData;Lcom/snaptube/dataadapter/model/SubscribeButton;Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V

    .line 23
    .line 24
    .line 25
    return-object v11
.end method

.method public liveData(Lcom/snaptube/dataadapter/model/LiveData;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public navigationEndpoint(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/NavigationEndpoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribeButton(Lcom/snaptube/dataadapter/model/SubscribeButton;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .param p1    # Lcom/snaptube/dataadapter/model/SubscribeButton;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribeButton:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscribed(Z)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->avatar:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->banner:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribers:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribersText:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribed:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->liveData:Lcom/snaptube/dataadapter/model/LiveData;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->subscribeButton:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->navigationEndpoint:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "Author.AuthorBuilder(name="

    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", avatar="

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", banner="

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", totalSubscribers="

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", totalSubscribersText="

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", subscribed="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", liveData="

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", subscribeButton="

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", navigationEndpoint="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public totalSubscribers(J)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribers:J

    .line 2
    .line 3
    return-object p0
.end method

.method public totalSubscribersText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/Author$AuthorBuilder;->totalSubscribersText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
