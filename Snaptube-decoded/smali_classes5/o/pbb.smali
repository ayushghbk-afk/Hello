.class public final Lo/pbb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pbb$a;
    }
.end annotation


# static fields
.field public static final a:Lo/pbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/pbb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pbb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pbb;->a:Lo/pbb;

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

.method public static final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/cu4;)Lo/xhb;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "$this$reportEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Clean"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 11
    .line 12
    .line 13
    const-string v1, "move_media_to_trash_fail"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-interface {v0, v1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 22
    .line 23
    .line 24
    const-string v1, "result"

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    const-string v1, "position_source"

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    invoke-interface {v0, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "media_count"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    move-object v2, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v1

    .line 57
    :goto_0
    if-eqz p5, :cond_2

    .line 58
    .line 59
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    move-object/from16 v3, p5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v3, v1

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "newPath:"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lo/hd1;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v9, 0x3e

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v3, " "

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_3

    .line 115
    .line 116
    const-string v2, "arg3"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz p6, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    const-string v2, "no-message"

    .line 138
    .line 139
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ": "

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "error"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/nbb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lo/nbb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;ILo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p3, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "move_media_to_trash_start"

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "result"

    .line 17
    .line 18
    invoke-interface {p3, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "media_count"

    .line 31
    .line 32
    invoke-interface {p3, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final D(Ljava/lang/String;IIII)V
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/fbb;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lo/fbb;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final E(Ljava/lang/String;IIIILo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p5, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "media_count"

    .line 19
    .line 20
    invoke-interface {p5, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "video_count"

    .line 28
    .line 29
    invoke-interface {p5, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "audio_count"

    .line 37
    .line 38
    invoke-interface {p5, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "image_count"

    .line 46
    .line 47
    invoke-interface {p5, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final G(Ljava/lang/Throwable;Ljava/util/List;Lo/cu4;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "query_trash_total_bytes_error"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "error_name"

    .line 25
    .line 26
    invoke-interface {p2, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    const-string v0, "reason"

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    const-string v0, "stack"

    .line 39
    .line 40
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const-string p0, "arg3"

    .line 56
    .line 57
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final I(IIIIILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p7, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "recycle_bin_recover_click"

    .line 12
    .line 13
    invoke-interface {p7, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "media_count"

    .line 21
    .line 22
    invoke-interface {p7, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "video_count"

    .line 30
    .line 31
    invoke-interface {p7, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "audio_count"

    .line 39
    .line 40
    invoke-interface {p7, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "image_count"

    .line 48
    .line 49
    invoke-interface {p7, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "other_count"

    .line 57
    .line 58
    invoke-interface {p7, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    const-string p0, "position_source"

    .line 62
    .line 63
    invoke-interface {p7, p0, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    const-string p0, "from"

    .line 67
    .line 68
    invoke-interface {p7, p0, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final K(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p5, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "recycle_bin_recover_result"

    .line 12
    .line 13
    invoke-interface {p5, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "result"

    .line 17
    .line 18
    invoke-interface {p5, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "success_count"

    .line 26
    .line 27
    invoke-interface {p5, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "fail_count"

    .line 35
    .line 36
    invoke-interface {p5, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const-string p0, "reason"

    .line 42
    .line 43
    invoke-interface {p5, p0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string p0, "position_source"

    .line 47
    .line 48
    invoke-interface {p5, p0, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final M(IILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p4, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "recycle_bin_restore_to_task"

    .line 12
    .line 13
    invoke-interface {p4, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "media_count"

    .line 21
    .line 22
    invoke-interface {p4, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "success_count"

    .line 30
    .line 31
    invoke-interface {p4, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    sub-int v0, p0, p1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "fail_count"

    .line 41
    .line 42
    invoke-interface {p4, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    const-string v0, "position_source"

    .line 46
    .line 47
    invoke-interface {p4, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "path"

    .line 62
    .line 63
    invoke-interface {p4, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-string p0, "fail"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ge p1, p0, :cond_3

    .line 72
    .line 73
    const-string p0, "partial_success"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, "success"

    .line 77
    .line 78
    :goto_1
    const-string p1, "result"

    .line 79
    .line 80
    invoke-interface {p4, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final O(Ljava/lang/String;JLo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p3, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "click_clean_btn"

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-interface {p3, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    const-string v0, "trash_clean"

    .line 24
    .line 25
    invoke-interface {p3, p0, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "select_clean_size"

    .line 33
    .line 34
    invoke-interface {p3, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final Q(Ljava/lang/String;JJJLjava/lang/String;IIIIILo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p13, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p13, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "click_clean_btn_result"

    .line 12
    .line 13
    invoke-interface {p13, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-interface {p13, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    const-string v0, "trash_clean"

    .line 24
    .line 25
    invoke-interface {p13, p0, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "select_clean_size"

    .line 33
    .line 34
    invoke-interface {p13, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "total_clean_size"

    .line 42
    .line 43
    invoke-interface {p13, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "change_total_storage_size"

    .line 51
    .line 52
    invoke-interface {p13, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    const-string p0, "change_total_storage_size_str"

    .line 56
    .line 57
    invoke-interface {p13, p0, p7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "media_count"

    .line 65
    .line 66
    invoke-interface {p13, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "video_count"

    .line 74
    .line 75
    invoke-interface {p13, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "image_count"

    .line 83
    .line 84
    invoke-interface {p13, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 85
    .line 86
    .line 87
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "audio_count"

    .line 92
    .line 93
    invoke-interface {p13, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 94
    .line 95
    .line 96
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "other_count"

    .line 101
    .line 102
    invoke-interface {p13, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final S(Ljava/lang/String;JLjava/util/Set;JJJJLo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p12, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p12, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "trash_clean_page_exposure"

    .line 12
    .line 13
    invoke-interface {p12, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-interface {p12, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    const-string v0, "trash_clean"

    .line 24
    .line 25
    invoke-interface {p12, p0, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "total_scan_size"

    .line 33
    .line 34
    invoke-interface {p12, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "task_amount"

    .line 46
    .line 47
    invoke-interface {p12, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "video_file_size"

    .line 55
    .line 56
    invoke-interface {p12, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "image_file_size"

    .line 64
    .line 65
    invoke-interface {p12, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "audio_file_size"

    .line 73
    .line 74
    invoke-interface {p12, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 75
    .line 76
    .line 77
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "other_file_size"

    .line 82
    .line 83
    invoke-interface {p12, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/String;JLo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p4, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "click_detail_page"

    .line 12
    .line 13
    invoke-interface {p4, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-interface {p4, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    const-string v0, "trash_clean"

    .line 24
    .line 25
    invoke-interface {p4, p0, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    const-string p0, "title"

    .line 29
    .line 30
    invoke-interface {p4, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "file_size"

    .line 38
    .line 39
    invoke-interface {p4, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p3, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "recycle_bin_preview_show"

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "file_type"

    .line 17
    .line 18
    invoke-interface {p3, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    const-string p0, "from"

    .line 27
    .line 28
    invoke-interface {p3, p0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final Z(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "click_select_all"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    const-string v0, "trash_clean"

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;JLo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/pbb;->b0(Ljava/lang/String;Ljava/lang/String;JLo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/pbb;->K(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/String;JLo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p4, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "click_select_btn"

    .line 12
    .line 13
    invoke-interface {p4, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-interface {p4, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    const-string v0, "trash_clean"

    .line 24
    .line 25
    invoke-interface {p4, p0, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    const-string p0, "title"

    .line 29
    .line 30
    invoke-interface {p4, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "file_size"

    .line 38
    .line 39
    invoke-interface {p4, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;IIIILo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/pbb;->E(Ljava/lang/String;IIIILo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/pbb;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JJJLjava/lang/String;IIIIILo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lo/pbb;->Q(Ljava/lang/String;JJJLjava/lang/String;IIIIILo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    const-string v0, "click_unselect_all"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    const-string v0, "from"

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_source"

    .line 22
    .line 23
    const-string v0, "trash_clean"

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/pbb;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;JLo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/pbb;->O(Ljava/lang/String;JLo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/pbb;->U(Ljava/lang/String;Ljava/lang/String;JLo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;Ljava/util/List;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/pbb;->G(Ljava/lang/Throwable;Ljava/util/List;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;JLjava/util/Set;JJJJLo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lo/pbb;->S(Ljava/lang/String;JLjava/util/Set;JJJJLo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;ILo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/pbb;->C(Ljava/lang/String;Ljava/lang/String;ILo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(IIIIILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lo/pbb;->I(IIIIILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/pbb;->x(Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pbb;->e0(Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lo/pbb;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(IILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/pbb;->M(IILjava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pbb;->Z(Ljava/lang/String;Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "delete_media_dialog"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, p0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "media_count"

    .line 23
    .line 24
    invoke-interface {p5, p1, p0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string p0, "position_source"

    .line 30
    .line 31
    invoke-interface {p5, p0, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p0, "from"

    .line 35
    .line 36
    invoke-interface {p5, p0, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Lo/cu4;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "$this$reportEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Clean"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    const-string p0, "position_source"

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/abb;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v1 .. v8}, Lo/abb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v2 .. v8}, Lo/pbb;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/jm;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/x61;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getExternalVolumeNames(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v1, Lo/obb;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lo/obb;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lo/by5;->a(Lo/o64;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    move-object v7, p6

    .line 4
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/ibb;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move v6, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Lo/ibb;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final J(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionSource"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/lbb;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lo/lbb;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/jbb;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lo/jbb;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/dbb;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lo/dbb;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Ljava/lang/String;JJJLjava/lang/String;IIIII)V
    .locals 15

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "changeStorageSizeStr"

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/ebb;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-wide/from16 v3, p2

    .line 19
    .line 20
    move-wide/from16 v5, p4

    .line 21
    .line 22
    move-wide/from16 v7, p6

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move/from16 v11, p10

    .line 27
    .line 28
    move/from16 v12, p11

    .line 29
    .line 30
    move/from16 v13, p12

    .line 31
    .line 32
    move/from16 v14, p13

    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lo/ebb;-><init>(Ljava/lang/String;JJJLjava/lang/String;IIIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/util/Set;)V
    .locals 15

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "items"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSizeBytes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v13, p0

    .line 40
    invoke-virtual {p0, v4}, Lo/pbb;->s(Ljava/util/Set;)Lo/pbb$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/pbb$a;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0}, Lo/pbb$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v0}, Lo/pbb$a;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v0}, Lo/pbb$a;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    new-instance v14, Lo/gbb;

    .line 61
    .line 62
    move-object v0, v14

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    invoke-direct/range {v0 .. v12}, Lo/gbb;-><init>(Ljava/lang/String;JLjava/util/Set;JJJJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14}, Lo/by5;->a(Lo/o64;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/kbb;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lo/kbb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "positionSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/hbb;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lo/hbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(JLcom/snaptube/premium/trash/viewmodel/TrashTabType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerScanTab"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trashFileItems"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "errorMsg"

    .line 17
    .line 18
    invoke-static {p7, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Clean"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "recycle_bin_scan_result"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "position_source"

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {v1, v2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-lez p6, :cond_0

    .line 48
    .line 49
    const-string v1, "load_more"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "first_load"

    .line 53
    .line 54
    :goto_0
    const-string v2, "type"

    .line 55
    .line 56
    invoke-interface {p3, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    const-string v1, "scan_time"

    .line 65
    .line 66
    invoke-interface {p3, v1, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "duration"

    .line 75
    .line 76
    invoke-interface {p3, p2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v0, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p4}, Lo/pbb;->r(Ljava/util/List;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    const-string p2, "arg3"

    .line 139
    .line 140
    invoke-interface {p1, p2, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/zab;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/zab;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/mbb;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lo/mbb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;)V
    .locals 2

    .line 1
    const-string v0, "trashTabType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Clean"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "recycle_bin_tab_click"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/bbb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/bbb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    if-eqz v9, :cond_3

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 24
    .line 25
    invoke-virtual {v9}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eq v9, v2, :cond_2

    .line 30
    .line 31
    if-eq v9, v1, :cond_1

    .line 32
    .line 33
    if-eq v9, v0, :cond_0

    .line 34
    .line 35
    add-int/2addr v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/2addr v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/2addr v7, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "video_count"

    .line 48
    .line 49
    invoke-static {v5, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "audio_count"

    .line 58
    .line 59
    invoke-static {v6, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "image_count"

    .line 68
    .line 69
    invoke-static {v7, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "other_count"

    .line 78
    .line 79
    invoke-static {v8, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v8, "media_count"

    .line 92
    .line 93
    invoke-static {v8, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v8, 0x5

    .line 98
    new-array v8, v8, [Lkotlin/Pair;

    .line 99
    .line 100
    aput-object v3, v8, v4

    .line 101
    .line 102
    aput-object v5, v8, v2

    .line 103
    .line 104
    aput-object v6, v8, v1

    .line 105
    .line 106
    aput-object v7, v8, v0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object p1, v8, v0

    .line 110
    .line 111
    invoke-static {v8}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final s(Ljava/util/Set;)Lo/pbb$a;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    move-wide v5, v3

    .line 9
    move-wide v7, v5

    .line 10
    move-wide v9, v7

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getMediaType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSizeBytes()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v9, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSizeBytes()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSizeBytes()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v5, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getFileSizeBytes()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v7, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lo/pbb$a;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v2 .. v10}, Lo/pbb$a;-><init>(JJJJ)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/cbb;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lo/cbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "positionSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/yab;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lo/yab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/by5;->a(Lo/o64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
