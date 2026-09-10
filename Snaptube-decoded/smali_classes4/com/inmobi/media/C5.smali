.class public abstract Lcom/inmobi/media/C5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;Lcom/inmobi/media/Ji;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customTabsIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uri"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redirectionValidator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "api"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "toString(...)"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    const-string p1, "F5"

    .line 35
    .line 36
    const-string v1, "access$getLOG_TAG$cp(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_6

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "url"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 73
    .line 74
    const/high16 v3, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    const-string p1, "IN_NATIVE"

    .line 90
    .line 91
    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    if-eqz p3, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 96
    .line 97
    invoke-static {p3, p1, p4}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    const/16 p0, 0x9

    .line 114
    .line 115
    :goto_0
    if-eqz p4, :cond_3

    .line 116
    .line 117
    const-string p1, "EX_NATIVE"

    .line 118
    .line 119
    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    if-eqz p0, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    if-ne p0, p1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-eqz p3, :cond_6

    .line 128
    .line 129
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p2, "landingPageFunnelState"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 151
    .line 152
    sget-object p0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 153
    .line 154
    invoke-static {p3, p0, p4}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method
