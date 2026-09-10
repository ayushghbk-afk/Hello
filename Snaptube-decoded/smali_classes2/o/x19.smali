.class public final Lo/x19;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/x19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/x19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/x19;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x19;->a:Lo/x19;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Lo/ii0;
    .locals 2

    .line 1
    const-string v0, "appRes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/player_guide/strategy/model/AppRes;->isEnabled:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo/o55;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lo/m6;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lo/m6;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, Lo/x19;->a:Lo/x19;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lo/x19;->c(Lcom/snaptube/player_guide/strategy/model/AppRes;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p0, p1, p2}, Lo/x19;->b(Ljava/lang/String;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Lo/ii0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p0, p1, p2}, Lo/x19;->b(Ljava/lang/String;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Lo/ii0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)Lo/ii0;
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "apk_preferred_url_gp"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lo/nq;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/nq;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "apk_common"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Lo/cq;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/cq;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "apk_preferred_gp"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lo/lq;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lo/lq;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v0, "guide_page"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p0, Lo/ad4;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lo/ad4;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v0, "url"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p0, Lo/tac;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lo/tac;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v0, "apk"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance p0, Lcom/snaptube/player_guide/resAction/ApkResAction;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/player_guide/resAction/ApkResAction;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v0, "gp"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p0, Lo/bb4;

    .line 116
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lo/bb4;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v0, "ad_guide"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Lo/cc;

    .line 131
    .line 132
    invoke-direct {p0, p1, p2, p3}, Lo/cc;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_0
    new-instance p0, Lo/bb4;

    .line 137
    .line 138
    invoke-direct {p0, p1, p2, p3}, Lo/bb4;-><init>(Lcom/snaptube/player_guide/strategy/model/AppRes;Ljava/util/Map;Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0}, Lo/ii0;->k()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x51c03c20 -> :sswitch_7
        0xce9 -> :sswitch_6
        0x17a1c -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x3e65df2 -> :sswitch_3
        0x2507c6aa -> :sswitch_2
        0x2991556e -> :sswitch_1
        0x5142f2fa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(Lcom/snaptube/player_guide/strategy/model/AppRes;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "gp"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/wa4;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/wa4;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method
