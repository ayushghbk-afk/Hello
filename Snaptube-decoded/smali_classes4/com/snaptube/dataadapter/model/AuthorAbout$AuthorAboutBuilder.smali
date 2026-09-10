.class public Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/AuthorAbout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorAboutBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private country:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private countryLabel:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private descriptionLabel:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private detailsLabel:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private joinedText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private primaryLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private primaryLinksLabel:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private statsLabel:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private subscriberCountText:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private viewsText:Ljava/lang/String;
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
.method public build()Lcom/snaptube/dataadapter/model/AuthorAbout;
    .locals 13
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v12, Lcom/snaptube/dataadapter/model/AuthorAbout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->descriptionLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->detailsLabel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->country:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->countryLabel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->statsLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->viewsText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->joinedText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->subscriberCountText:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinksLabel:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinks:Ljava/util/List;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/snaptube/dataadapter/model/AuthorAbout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method

.method public country(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public countryLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->countryLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public descriptionLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->descriptionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public detailsLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->detailsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public joinedText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->joinedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public primaryLinks(Ljava/util/List;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/model/NavigationEndpoint;",
            ">;)",
            "Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public primaryLinksLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinksLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public statsLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->statsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subscriberCountText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->subscriberCountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->descriptionLabel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->detailsLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->country:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->countryLabel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->statsLabel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->viewsText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->joinedText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->subscriberCountText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinksLabel:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->primaryLinks:Ljava/util/List;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "AuthorAbout.AuthorAboutBuilder(description="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", descriptionLabel="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", detailsLabel="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", country="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", countryLabel="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", statsLabel="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", viewsText="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", joinedText="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", subscriberCountText="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", primaryLinksLabel="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", primaryLinks="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public viewsText(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/AuthorAbout$AuthorAboutBuilder;->viewsText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
