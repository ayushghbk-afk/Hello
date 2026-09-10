.class public Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/youtube/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientSettingsBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private clientName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private clientVersion:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private csn:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private gl:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private hl:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private identityToken:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private innerTubeContextHl:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private innertubeApiKey:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private pageCl:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private pageLabel:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private requestDomain:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private requestLanguage:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private type:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private variantsChecksum:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private visitorData:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private xsrfToken:Ljava/lang/String;
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
.method public build()Lcom/snaptube/dataadapter/youtube/ClientSettings;
    .locals 20
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/snaptube/dataadapter/youtube/ClientSettings;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->type:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->clientName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->clientVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->identityToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->pageCl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->pageLabel:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->variantsChecksum:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->xsrfToken:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->csn:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->requestLanguage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->innerTubeContextHl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->requestDomain:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->innertubeApiKey:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->visitorData:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->gl:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->hl:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Lcom/snaptube/dataadapter/youtube/ClientSettings;-><init>(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v18
.end method

.method public clientName(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientVersion(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->clientVersion:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "clientVersion is marked non-null but is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public csn(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->csn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gl(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->gl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hl(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->hl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public identityToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->identityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public innerTubeContextHl(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->innerTubeContextHl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public innertubeApiKey(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->innertubeApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pageCl(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->pageCl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pageLabel(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->pageLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestDomain(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->requestDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestLanguage(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->requestLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->type:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->clientName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->clientVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->identityToken:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->pageCl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->pageLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->variantsChecksum:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->xsrfToken:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->csn:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->requestLanguage:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->innerTubeContextHl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->requestDomain:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->innertubeApiKey:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->visitorData:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->gl:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->hl:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "ClientSettings.ClientSettingsBuilder(type="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", clientName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", clientVersion="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", identityToken="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", pageCl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", pageLabel="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", variantsChecksum="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", xsrfToken="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", csn="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", requestLanguage="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", innerTubeContextHl="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", requestDomain="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", innertubeApiKey="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", visitorData="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", gl="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", hl="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public type(Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->type:Lcom/snaptube/dataadapter/youtube/ClientSettings$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public variantsChecksum(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->variantsChecksum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public visitorData(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->visitorData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public xsrfToken(Ljava/lang/String;)Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/youtube/ClientSettings$ClientSettingsBuilder;->xsrfToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
