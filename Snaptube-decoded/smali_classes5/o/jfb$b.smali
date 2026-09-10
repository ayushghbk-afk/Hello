.class public Lo/jfb$b;
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
    iput-object p1, p0, Lo/jfb$b;->a:Lo/jfb;

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
    const-string p1, "url"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lo/jfb$b;->a:Lo/jfb;

    .line 22
    .line 23
    invoke-static {p3}, Lo/jfb;->s(Lo/jfb;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lo/jfb$b;->a:Lo/jfb;

    .line 30
    .line 31
    invoke-static {p3}, Lo/jfb;->s(Lo/jfb;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    iget-object v0, p0, Lo/jfb$b;->a:Lo/jfb;

    .line 50
    .line 51
    invoke-static {v0}, Lo/jfb;->s(Lo/jfb;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr p3, v0

    .line 64
    const-wide/16 v0, 0xa

    .line 65
    .line 66
    cmp-long v2, p3, v0

    .line 67
    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p3, p0, Lo/jfb$b;->a:Lo/jfb;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p2, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3, p2}, Lo/jfb;->t(Lo/jfb;Landroid/util/Pair;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, "intercept youtube: "

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "UIModule"

    .line 106
    .line 107
    invoke-static {p3, p2}, Lo/hy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lo/jfb$b;->a:Lo/jfb;

    .line 111
    .line 112
    invoke-static {p2}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p3, p0, Lo/jfb$b;->a:Lo/jfb;

    .line 117
    .line 118
    invoke-static {p3}, Lo/jfb;->r(Lo/jfb;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/16 p4, 0x15

    .line 123
    .line 124
    invoke-virtual {p3, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method
