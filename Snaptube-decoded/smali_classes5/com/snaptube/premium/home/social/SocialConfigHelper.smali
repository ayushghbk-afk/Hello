.class public final Lcom/snaptube/premium/home/social/SocialConfigHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialConfig;,
        Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;,
        Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuideConfig;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/home/social/SocialConfigHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/home/social/SocialConfigHelper;

    invoke-direct {v0}, Lcom/snaptube/premium/home/social/SocialConfigHelper;-><init>()V

    sput-object v0, Lcom/snaptube/premium/home/social/SocialConfigHelper;->a:Lcom/snaptube/premium/home/social/SocialConfigHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuideConfig;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 7
    .line 8
    const-string v2, "https://intranet.thejeu.com/cmbqdbvxp0008071glxifyley"

    .line 9
    .line 10
    const-string v3, "https://intranet.thejeu.com/cmbqdcg2b000706z643blt9ay"

    .line 11
    .line 12
    const-string v4, "pinterest"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 21
    .line 22
    const-string v2, "https://intranet.thejeu.com/cmbqdf3lh0009071gyiwdc9hs"

    .line 23
    .line 24
    const-string v3, "https://intranet.thejeu.com/cmbqdgbwu000806z6fsxixqtb"

    .line 25
    .line 26
    const-string v4, "twitter"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 35
    .line 36
    const-string v2, "https://intranet.thejeu.com/cmbqdi863000a071gklf3lmwv"

    .line 37
    .line 38
    const-string v3, "https://intranet.thejeu.com/cmbqdirkg000906z6fjcchs5l"

    .line 39
    .line 40
    const-string v4, "threads"

    .line 41
    .line 42
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 49
    .line 50
    const-string v2, "https://intranet.thejeu.com/cmbqdr4s2000a06z6gllpn7qo"

    .line 51
    .line 52
    const-string v3, "https://intranet.thejeu.com/cmbqdrwfr000b06z6je3ccp9h"

    .line 53
    .line 54
    const-string v4, "kwai"

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 63
    .line 64
    const-string v2, "https://intranet.thejeu.com/cmbqdtiqo000b071goekc9dx1"

    .line 65
    .line 66
    const-string v3, "https://intranet.thejeu.com/cmbqdvdst000c06z65jabn9rt"

    .line 67
    .line 68
    const-string v4, "snapchat"

    .line 69
    .line 70
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 77
    .line 78
    const-string v2, "https://intranet.thejeu.com/cmbqdwf21000d06z6p4q07ca5"

    .line 79
    .line 80
    const-string v3, "https://intranet.thejeu.com/cmbqdwsaw000e06z6urw913y3"

    .line 81
    .line 82
    const-string v4, "dailymotion"

    .line 83
    .line 84
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 91
    .line 92
    const-string v2, "https://intranet.thejeu.com/cmbqe0kjt000f06z6s83fq623"

    .line 93
    .line 94
    const-string v3, "https://intranet.thejeu.com/cmbqe1drm000h06z6tfwii0cy"

    .line 95
    .line 96
    const-string v4, "soundcloud"

    .line 97
    .line 98
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 105
    .line 106
    const-string v2, "https://intranet.thejeu.com/cmbqe2hph000i06z6svegrdos"

    .line 107
    .line 108
    const-string v3, "https://intranet.thejeu.com/cmbqe2vck000j06z6bxt3vjqh"

    .line 109
    .line 110
    const-string v4, "bluesky"

    .line 111
    .line 112
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;

    .line 119
    .line 120
    const-string v2, "https://intranet.thejeu.com/cmbqe7q2l000k06z6b5coffnn"

    .line 121
    .line 122
    const-string v3, "https://intranet.thejeu.com/cmbqe86du000l06z6y8hlyhoi"

    .line 123
    .line 124
    const-string v4, "okru"

    .line 125
    .line 126
    invoke-direct {v1, v4, v2, v3}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuideConfig;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuideConfig;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public final b()Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->R1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialConfig;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialConfig;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final c()Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuideConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->S1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v1, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuideConfig;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "fromJson(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuideConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/home/social/SocialConfigHelper;->a()Lcom/snaptube/premium/home/social/SocialConfigHelper$SocialGuideConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
