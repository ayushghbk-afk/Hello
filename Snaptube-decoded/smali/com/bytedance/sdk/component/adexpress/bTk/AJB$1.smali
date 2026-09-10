.class Lcom/bytedance/sdk/component/adexpress/bTk/AJB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/Zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->dZO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/adexpress/bTk/AJB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/bTk/AJB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$1;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/AJB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/adsdk/NP/AJB;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/AJB;->oIF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/AJB;->seu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/AJB;->dZO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "image_0"

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "Lark20201123-180048_2.png"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v2, "hand.png"

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$1;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/AJB;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->EW(Lcom/bytedance/sdk/component/adexpress/bTk/AJB;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, ""

    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;->EW()Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;->oA()Lcom/bytedance/sdk/component/oA/Jjt;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/oA/Jjt;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$1$1;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/bTk/AJB$1;Lcom/bytedance/adsdk/NP/AJB;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/dZO;)Lcom/bytedance/sdk/component/oA/AJB;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$1;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/AJB;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->EW(Lcom/bytedance/sdk/component/adexpress/bTk/AJB;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$EW;-><init>(Lcom/bytedance/sdk/component/adexpress/bTk/AJB;Lcom/bytedance/adsdk/NP/AJB;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bTk/AJB$1;->EW:Lcom/bytedance/sdk/component/adexpress/bTk/AJB;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->EW(Lcom/bytedance/sdk/component/adexpress/bTk/AJB;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    return-object p1
.end method
