.class public final enum Lcom/inmobi/media/dp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic b:[Lcom/inmobi/media/dp;

.field public static final synthetic c:Lo/y43;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/inmobi/media/dp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "show"

    .line 5
    .line 6
    const-string v3, "SHOW_VIDEO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/inmobi/media/dp;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "hide"

    .line 15
    .line 16
    const-string v5, "HIDE_VIDEO"

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/inmobi/media/dp;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "resume"

    .line 25
    .line 26
    const-string v7, "PLAY_VIDEO"

    .line 27
    .line 28
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/inmobi/media/dp;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "pause"

    .line 35
    .line 36
    const-string v9, "PAUSE_VIDEO"

    .line 37
    .line 38
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/inmobi/media/dp;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "mute"

    .line 45
    .line 46
    const-string v11, "MUTE_VIDEO"

    .line 47
    .line 48
    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/inmobi/media/dp;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "unmute"

    .line 55
    .line 56
    const-string v13, "UNMUTE_VIDEO"

    .line 57
    .line 58
    invoke-direct {v10, v13, v11, v12}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lcom/inmobi/media/dp;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "skip"

    .line 65
    .line 66
    const-string v15, "SKIP_VIDEO"

    .line 67
    .line 68
    invoke-direct {v12, v15, v13, v14}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcom/inmobi/media/dp;

    .line 73
    .line 74
    aput-object v0, v14, v1

    .line 75
    .line 76
    aput-object v2, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lcom/inmobi/media/dp;->b:[Lcom/inmobi/media/dp;

    .line 89
    .line 90
    invoke-static {v14}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/inmobi/media/dp;->c:Lo/y43;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/dp;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/dp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/dp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/dp;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/dp;->b:[Lcom/inmobi/media/dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/dp;

    .line 8
    .line 9
    return-object v0
.end method
