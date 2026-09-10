.class public final enum Lcom/inmobi/media/Mb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum d:Lcom/inmobi/media/Mb;

.field public static final enum e:Lcom/inmobi/media/Mb;

.field public static final enum f:Lcom/inmobi/media/Mb;

.field public static final enum g:Lcom/inmobi/media/Mb;

.field public static final enum h:Lcom/inmobi/media/Mb;

.field public static final enum i:Lcom/inmobi/media/Mb;

.field public static final enum j:Lcom/inmobi/media/Mb;

.field public static final synthetic k:[Lcom/inmobi/media/Mb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/inmobi/media/Mb;

    .line 2
    .line 3
    const-string v4, "sdk_click_detected"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "LPClickStart"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "clickStartCalled"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/Mb;

    .line 18
    .line 19
    const-string v11, "valid_click_failed"

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const-string v8, "LPStartFailed"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v10, "landingsStartFailed"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 32
    .line 33
    new-instance v1, Lcom/inmobi/media/Mb;

    .line 34
    .line 35
    const-string v17, "browser_open_success"

    .line 36
    .line 37
    const/16 v18, 0x2

    .line 38
    .line 39
    const-string v14, "LPStartSuccess"

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const-string v16, "landingsStartSuccess"

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/Mb;

    .line 51
    .line 52
    const-string v11, "browser_open_failed"

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    const-string v8, "LPBrowserOpenFailed"

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const-string v10, "browserOpenFailed"

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 65
    .line 66
    new-instance v3, Lcom/inmobi/media/Mb;

    .line 67
    .line 68
    const-string v17, "on_page_started"

    .line 69
    .line 70
    const/16 v18, 0x3

    .line 71
    .line 72
    const-string v14, "LPPageStart"

    .line 73
    .line 74
    const/4 v15, 0x4

    .line 75
    const-string v16, "landingsPageStarted"

    .line 76
    .line 77
    move-object v13, v3

    .line 78
    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 82
    .line 83
    new-instance v4, Lcom/inmobi/media/Mb;

    .line 84
    .line 85
    const-string v11, "landing_success"

    .line 86
    .line 87
    const/4 v12, 0x4

    .line 88
    const-string v8, "LPCompleteSuccess"

    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    const-string v10, "landingsCompleteSuccess"

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 98
    .line 99
    new-instance v5, Lcom/inmobi/media/Mb;

    .line 100
    .line 101
    const-string v17, "landing_failed"

    .line 102
    .line 103
    const/16 v18, 0x4

    .line 104
    .line 105
    const-string v14, "LPCompleteFailed"

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const-string v16, "landingsCompleteFailed"

    .line 109
    .line 110
    move-object v13, v5

    .line 111
    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 115
    .line 116
    const/4 v7, 0x7

    .line 117
    new-array v7, v7, [Lcom/inmobi/media/Mb;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    aput-object v6, v7, v8

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    aput-object v0, v7, v6

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v1, v7, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v2, v7, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v3, v7, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v4, v7, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v5, v7, v0

    .line 139
    .line 140
    sput-object v7, Lcom/inmobi/media/Mb;->k:[Lcom/inmobi/media/Mb;

    .line 141
    .line 142
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Mb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/inmobi/media/Mb;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Mb;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/Mb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Mb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Mb;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Mb;->k:[Lcom/inmobi/media/Mb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/Mb;

    .line 8
    .line 9
    return-object v0
.end method
