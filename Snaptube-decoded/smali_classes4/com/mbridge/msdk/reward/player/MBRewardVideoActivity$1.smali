.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "mute"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "position"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-lt p1, v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sub-int/2addr p1, v0

    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int/2addr v2, p1

    .line 124
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method
