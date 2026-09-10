.class public abstract Lcom/inmobi/media/Z4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Lcom/inmobi/media/Qf;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/inmobi/media/Qf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/Qf;->b:Lcom/inmobi/media/Qf;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "wifi"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/Qf;->d:Lcom/inmobi/media/Qf;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    if-lt v0, v2, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/inmobi/media/Qf;->c:Lcom/inmobi/media/Qf;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    sget-object v0, Lcom/inmobi/media/Qf;->b:Lcom/inmobi/media/Qf;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    const-string v1, "context"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const-string v1, "phone"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v0, v3, :cond_7

    .line 119
    .line 120
    if-eq v0, v2, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v0, v1, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    if-eq v0, v1, :cond_7

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    if-eq v0, v1, :cond_7

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    if-eq v0, v1, :cond_7

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    if-eq v0, v1, :cond_6

    .line 139
    .line 140
    const/16 v1, 0x14

    .line 141
    .line 142
    if-eq v0, v1, :cond_6

    .line 143
    .line 144
    sget-object v0, Lcom/inmobi/media/Qf;->c:Lcom/inmobi/media/Qf;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    sget-object v0, Lcom/inmobi/media/Qf;->d:Lcom/inmobi/media/Qf;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    sget-object v0, Lcom/inmobi/media/Qf;->b:Lcom/inmobi/media/Qf;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/inmobi/media/Qf;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    :goto_0
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/inmobi/media/Qf;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    return-object v0

    .line 159
    :catch_0
    sget-object v0, Lcom/inmobi/media/Qf;->a:Lcom/inmobi/media/Qf;

    .line 160
    .line 161
    return-object v0
.end method
