.class public final Lo/cbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cbc;->a:Lo/cbc;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/cbc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/snaptube/premium/webview/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->E3()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object p4, Lo/gac;->a:Lo/gac;

    .line 29
    .line 30
    const-string v2, "youtube-webview-intercept-search"

    .line 31
    .line 32
    invoke-virtual {p4, v2, p2}, Lo/gac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/snaptube/premium/search/SearchConst$SearchType;->VIDEO:Lcom/snaptube/premium/search/SearchConst$SearchType;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/snaptube/premium/search/SearchConst$SearchType;->getTypeKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p3, v2}, Lo/cbc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "search_all"

    .line 46
    .line 47
    invoke-static {p1, v0, p4, p2, p3}, Lcom/snaptube/premium/NavigationManager;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    :goto_0
    invoke-static {p2}, Lo/nvc;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "youtube-webview-intercept-video"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p3, v2}, Lo/cbc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, p2, p3}, Lcom/snaptube/premium/NavigationManager;->F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-static {p2}, Lo/nvc;->m(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->F3()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object p4, Lo/gac;->a:Lo/gac;

    .line 82
    .line 83
    invoke-virtual {p4, v2, p2}, Lo/gac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3, v2}, Lo/cbc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1, p2, p3}, Lcom/snaptube/premium/NavigationManager;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    invoke-static {p2}, Lo/nvc;->n(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-nez p4, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->D3()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    sget-object p4, Lo/gac;->a:Lo/gac;

    .line 109
    .line 110
    const-string v0, "youtube-webview-intercept-playlist"

    .line 111
    .line 112
    invoke-virtual {p4, v0, p2}, Lo/gac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3, v0}, Lo/cbc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1, p2, p3}, Lcom/snaptube/premium/NavigationManager;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    invoke-static {p2}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_5

    .line 128
    .line 129
    sget-object p4, Lo/gac;->a:Lo/gac;

    .line 130
    .line 131
    const-string v0, "youtube-webview-intercept-profile"

    .line 132
    .line 133
    invoke-virtual {p4, v0, p2}, Lo/gac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p4, ""

    .line 137
    .line 138
    invoke-virtual {p0, p3, v0}, Lo/cbc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p1, p2, p4, p3}, Lcom/snaptube/premium/NavigationManager;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_5
    invoke-virtual {p0, p2}, Lo/cbc;->d(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    const/4 p4, 0x0

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    invoke-static {p1, p2, p4}, Lcom/snaptube/premium/NavigationManager;->Z0(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_6
    return p4
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ".pdf"

    .line 8
    .line 9
    invoke-static {p1, v3, v0, v1, v2}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
