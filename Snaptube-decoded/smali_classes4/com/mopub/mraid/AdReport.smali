.class public Lcom/mopub/mraid/AdReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mAdResponse:Lcom/mopub/mraid/AdResponse;

.field private final mAdUnitId:Ljava/lang/String;

.field private final mDeviceLocale:Ljava/util/Locale;

.field private final mDeviceModel:Ljava/lang/String;

.field private final mSdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/g91;Lcom/mopub/mraid/AdResponse;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/g91;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mraid/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mopub/mraid/AdReport;->mAdUnitId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " : "

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, "\n"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "M/d/yy hh:mm:ss a z"

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdReport;->mAdResponse:Lcom/mopub/mraid/AdResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/AdResponse;->getDspCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/AdReport;->mAdResponse:Lcom/mopub/mraid/AdResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mopub/mraid/AdResponse;->getStringBody()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mopub/mraid/AdReport;->mSdkVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mopub/mraid/AdReport;->mAdResponse:Lcom/mopub/mraid/AdResponse;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mopub/mraid/AdResponse;->getDspCreativeId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "creative_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "platform_version"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "device_model"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mopub/mraid/AdReport;->mDeviceModel:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ad_unit_id"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mopub/mraid/AdReport;->mAdUnitId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mopub/mraid/AdReport;->mDeviceLocale:Ljava/util/Locale;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    const-string v2, "device_locale"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mopub/mraid/AdReport;->mAdResponse:Lcom/mopub/mraid/AdResponse;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mopub/mraid/AdResponse;->getNetworkType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "network_type"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2, v1}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "platform"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mopub/mraid/AdReport;->mAdResponse:Lcom/mopub/mraid/AdResponse;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mopub/mraid/AdResponse;->getTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/mopub/mraid/AdReport;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "timestamp"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2, v1}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/mopub/mraid/AdReport;->mAdResponse:Lcom/mopub/mraid/AdResponse;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mopub/mraid/AdResponse;->getAdType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "ad_type"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2, v1}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mopub/mraid/AdReport;->mAdResponse:Lcom/mopub/mraid/AdResponse;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mopub/mraid/AdResponse;->getWidth()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/mopub/mraid/AdReport;->mAdResponse:Lcom/mopub/mraid/AdResponse;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/mopub/mraid/AdResponse;->getHeight()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "{"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, "0"

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", "

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "}"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "ad_size"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v2, v1}, Lcom/mopub/mraid/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
