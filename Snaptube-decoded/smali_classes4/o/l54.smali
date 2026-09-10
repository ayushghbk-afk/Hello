.class public final Lo/l54;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l54$a;
    }
.end annotation


# static fields
.field public static final f:Lo/l54$a;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;

.field public final d:Z

.field public final e:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/l54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/l54$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/l54;->f:Lo/l54$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/l54;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "splash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/l54;->a:Lorg/json/JSONObject;

    .line 3
    const-string v0, "download"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lo/l54;->b:Lorg/json/JSONObject;

    .line 4
    const-string v0, "negative_experience"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ad_pos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/l54;->c:Lorg/json/JSONObject;

    .line 5
    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/l54;->d:Z

    .line 6
    new-instance v0, Lo/k54;

    invoke-direct {v0, p1}, Lo/k54;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Lo/l54;->e:Lo/wk5;

    return-void
.end method

.method public static final A(Lorg/json/JSONObject;)F
    .locals 3

    .line 1
    const-string v0, "negative_experience"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "max_negative_score"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lo/l54;->A(Lorg/json/JSONObject;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/l54;->u(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "need_update_millis_when_impression"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    instance-of p1, v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v3, v4

    .line 55
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v3, :cond_8

    .line 58
    .line 59
    const-class p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v0, v3

    .line 146
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final C(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_1
    return p1
.end method

.method public final D(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "use_old_frequency"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v2

    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v2, p2

    .line 55
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    const-class p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v0, v2

    .line 146
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/l54;->u(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "close_experience_interval_adjust"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 7

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/l54;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x18

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "ttl_hours"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v2, v0

    .line 22
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2
    return-wide v0
.end method

.method public final e(Ljava/lang/String;I)F
    .locals 8

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/l54;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string v1, "enable"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const-string v0, "default_multiplier"

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    const-string v1, "rules"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lo/l54;->C(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v3, -0x80000000

    .line 52
    .line 53
    :goto_0
    if-ge v2, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v5, "min_effective_close_count"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v3, v5, :cond_5

    .line 76
    .line 77
    if-gt v5, p2, :cond_5

    .line 78
    .line 79
    const-string v3, "multiplier"

    .line 80
    .line 81
    float-to-double v6, v0

    .line 82
    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v0, v3

    .line 87
    move v3, v5

    .line 88
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p0, v0}, Lo/l54;->C(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l54;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "enable"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v2

    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v2, p2

    .line 55
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    const-class p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v0, v2

    .line 146
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)F
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4479c000    # 999.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "estimated_min_accumulated_amount"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v2

    .line 34
    :goto_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object p2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    :goto_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    instance-of p1, p2, Ljava/lang/Float;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, p2

    .line 62
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    const-class p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p2, p1, Ljava/lang/Float;

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v2, p1

    .line 158
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v0, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object v0, p1

    .line 164
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/m54;->b()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "time_interval_in_adpos"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v2

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, v2

    .line 42
    :goto_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    if-nez p2, :cond_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    instance-of p1, p2, Lorg/json/JSONArray;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object v2, p2

    .line 58
    :goto_3
    check-cast v2, Lorg/json/JSONArray;

    .line 59
    .line 60
    if-nez v2, :cond_9

    .line 61
    .line 62
    const-class p1, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move-object v0, v2

    .line 152
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l54;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(Ljava/lang/String;)F
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "max_remain_prepay_amount"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of p1, v4, Ljava/lang/Float;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v4

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    const-class p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v1, p1, Ljava/lang/Float;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v3, p1

    .line 157
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v0, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v0, p1

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1
.end method

.method public final l(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "min_background_stay_second"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of p1, v4, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v4

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    const-class p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v1, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v0, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v0, p1

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2d0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "min_imp_second_between_full_screen_ad"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of p1, v4, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v4

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    const-class p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v1, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v0, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v0, p1

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "min_impression_seconds_for_reward"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v2

    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p2, v2

    .line 44
    :goto_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of p1, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, p2

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    const-class p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v0, p1

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    return-wide p1
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x258

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "min_prepay_minute"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v2

    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p2, v2

    .line 44
    :goto_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of p1, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, p2

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    const-class p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v0, p1

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    return-wide p1
.end method

.method public final p(Ljava/lang/String;Landroid/os/Bundle;)F
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3b864000    # -999.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "min_total_amount_to_prepay"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v2

    .line 34
    :goto_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object p2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    :goto_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    instance-of p1, p2, Ljava/lang/Float;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, p2

    .line 62
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    const-class p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p2, p1, Ljava/lang/Float;

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v2, p1

    .line 158
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v0, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object v0, p1

    .line 164
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "min_total_download_count"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v2

    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p2, v2

    .line 44
    :goto_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of p1, p2, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, p2

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    const-class p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v0, p1

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    return-wide p1
.end method

.method public final r(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "min_waited_millis_reward_no_fill"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of p1, v4, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v4

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    const-class p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v1, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v0, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v0, p1

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0
.end method

.method public final s(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/l54;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)F
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "next_prepay_min_remaining_repayment"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v2

    .line 34
    :goto_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object p2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    :goto_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    instance-of p1, p2, Ljava/lang/Float;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, p2

    .line 62
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    const-class p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p2, p1, Ljava/lang/Float;

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v2, p1

    .line 158
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v0, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object v0, p1

    .line 164
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method public final u(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lo/v54;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/l54;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lo/v54;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lo/l54;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final v(Ljava/lang/String;)F
    .locals 5

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "per_prepay_amount"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of p1, v4, Ljava/lang/Float;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v4

    .line 61
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    if-nez p1, :cond_b

    .line 64
    .line 65
    const-class p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of v1, p1, Ljava/lang/Float;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v3, p1

    .line 157
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v0, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move-object v0, p1

    .line 163
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;)F
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/m54;->a()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "price"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v2

    .line 50
    :goto_1
    if-nez p2, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p2, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p2, v2

    .line 61
    :goto_2
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    instance-of p1, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object p1, p2

    .line 78
    :goto_3
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    if-nez p1, :cond_c

    .line 81
    .line 82
    const-class p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p2, p1, Ljava/lang/Float;

    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v2, p1

    .line 174
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move-object v0, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_c
    move-object v0, p1

    .line 180
    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)F
    .locals 4

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/l54;->w(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lo/l54;->b(Lo/l54;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "prepay_repayment_unit_price"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v3, p2}, Lo/m54;->c(Lorg/json/JSONObject;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v2

    .line 35
    :goto_0
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object p2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p2, v2

    .line 46
    :goto_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    instance-of p1, p2, Ljava/lang/Float;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p1, p2

    .line 63
    :goto_2
    check-cast p1, Ljava/lang/Float;

    .line 64
    .line 65
    if-nez p1, :cond_b

    .line 66
    .line 67
    const-class p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lo/cla;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lo/bla;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lo/bla;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p2, p1, Ljava/lang/Float;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object v2, p1

    .line 159
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-object v0, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    move-object v0, p1

    .line 165
    :cond_c
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/l54;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "enable"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/l54;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
