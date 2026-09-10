.class public Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/model/ClientParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientParamsBuilder"
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private browseId:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private clientName:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private clientVersion:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private continuation:Ljava/lang/String;
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

.field private params:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private visitorData:Ljava/lang/String;
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

.method public static bridge synthetic a(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->clientName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->gl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->hl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->visitorData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public browseId(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->browseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/snaptube/dataadapter/model/ClientParams;
    .locals 12
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    new-instance v11, Lcom/snaptube/dataadapter/model/ClientParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->hl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->gl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->visitorData:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->userAgent:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->clientName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->clientVersion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->continuation:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->browseId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->params:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->query:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/snaptube/dataadapter/model/ClientParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public clientName(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientVersion(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public continuation(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->continuation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->gl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hl(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->hl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public params(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->hl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->gl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->visitorData:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->userAgent:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->clientName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->clientVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->continuation:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->browseId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->params:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->query:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "ClientParams.ClientParamsBuilder(hl="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", gl="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", visitorData="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", userAgent="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", clientName="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", clientVersion="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", continuation="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", browseId="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", params="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", query="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public visitorData(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/model/ClientParams$ClientParamsBuilder;->visitorData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
