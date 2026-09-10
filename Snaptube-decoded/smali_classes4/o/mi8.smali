.class public final Lo/mi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ip4;


# static fields
.field public static final a:Lo/mi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/mi8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mi8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mi8;->a:Lo/mi8;

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


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/t80;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 4

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bandwidthMeter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_9

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getLastVideoQualityId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ne p2, v1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/models/Format;->isVideo()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-le v0, v1, :cond_6

    .line 103
    .line 104
    new-instance v0, Lo/mi8$a;

    .line 105
    .line 106
    invoke-direct {v0}, Lo/mi8$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, Lo/od1;->L(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getQuality()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gt v2, p2, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    invoke-static {p1}, Lo/qd1;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_9
    :goto_1
    return-object v0
.end method
