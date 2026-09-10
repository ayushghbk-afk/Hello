.class public Lcom/phoenix/slog/record/log/ILog$CommonInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/slog/record/log/ILog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phoenix/slog/record/log/ILog$CommonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/phoenix/slog/record/log/ILog$CommonInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->f:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->g:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->k(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->d(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->e(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->i(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->b(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->f:J

    .line 8
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->j(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->g:J

    .line 9
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->l(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->c(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->a(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->j:I

    .line 12
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->f(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->k:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->g(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->l:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;->h(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;Lo/gq4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo;-><init>(Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;)V

    return-void
.end method

.method public static a()Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/phoenix/slog/record/log/ILog$CommonInfo$b;-><init>(Lo/fq4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommonInfo{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uuid=\'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", cpu=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", device=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", region=\'"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", availableExternalStorage="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->f:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", totalExternalStorage="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->g:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", version=\'"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", brand=\'"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", site_extractor=\'"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/snaptube/plugin/PluginId;->SITE_EXTRACTOR:Lcom/snaptube/plugin/PluginId;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/snaptube/plugin/PluginId;->getCurrentVersion()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", video_search_engine=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/snaptube/plugin/PluginId;->VIDEO_SEARCH_ENGINE:Lcom/snaptube/plugin/PluginId;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/snaptube/plugin/PluginId;->getCurrentVersion()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", youtube-data-adapter=\'"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/snaptube/plugin/PluginId;->YOUTUBE_DATA_ADAPTER:Lcom/snaptube/plugin/PluginId;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/snaptube/plugin/PluginId;->getCurrentVersion()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", api="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->j:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x7d

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->g:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/phoenix/slog/record/log/ILog$CommonInfo;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
