.class public Lo/jfb$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jfb;


# direct methods
.method public constructor <init>(Lo/jfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 2
    .line 3
    invoke-static {p1}, Lo/jfb;->g(Lo/jfb;)Lo/vp4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 10
    .line 11
    invoke-static {p1}, Lo/jfb;->g(Lo/jfb;)Lo/vp4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo/vp4;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 20
    .line 21
    invoke-static {p2}, Lo/jfb;->g(Lo/jfb;)Lo/vp4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lo/vp4;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget-object v0, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "    {\n      \"features\": [\n        {\n          \"name\": \"youtube-webview-playlist\",\n          \"enabled\": "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 45
    .line 46
    invoke-static {v2}, Lo/jfb;->l(Lo/jfb;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\n          \"config\": {\n            \"batch_size\": "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 59
    .line 60
    invoke-static {v2}, Lo/jfb;->m(Lo/jfb;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",\n            \"request_list_info\": true,\n            \"auto_multi_select\": "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 73
    .line 74
    invoke-static {v2}, Lo/jfb;->n(Lo/jfb;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\n          }\n        },\n        {\n          \"name\": \"youtube-intercept-playback\",\n          \"enabled\": "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 87
    .line 88
    invoke-static {v2}, Lo/jfb;->o(Lo/jfb;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "\n        },\n        {\n          \"name\": \"youtube-intercept-video\",\n          \"config\": {\n            \"enabled\": "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\n          }\n        },\n        {\n          \"name\": \"youtube-intercept-playlist\",\n          \"config\": {\n            \"enabled\": "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\n          }\n        },\n        {\n          \"name\": \"youtube-download-availability\",\n          \"enabled\": "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 117
    .line 118
    invoke-static {p1}, Lo/jfb;->p(Lo/jfb;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "\n        },\n        {\n          \"name\": \"facebook_video_multi_resolution\",\n          \"config\": {\n            \"enabled\": "

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 131
    .line 132
    invoke-static {p1}, Lo/jfb;->q(Lo/jfb;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "\n          }\n        }\n      ]\n    }"

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lo/jfb;->j(Lo/jfb;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lo/jfb$k;->a:Lo/jfb;

    .line 152
    .line 153
    invoke-static {p1}, Lo/jfb;->h(Lo/jfb;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-interface {p4, p3, p2, p1, p2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
