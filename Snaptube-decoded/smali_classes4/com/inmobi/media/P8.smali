.class public final enum Lcom/inmobi/media/P8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/P8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/inmobi/media/P8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "loading"

    .line 5
    .line 6
    const-string v3, "LOADING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/inmobi/media/P8;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "playing"

    .line 15
    .line 16
    const-string v5, "PLAYING"

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/inmobi/media/P8;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "paused"

    .line 25
    .line 26
    const-string v7, "PAUSED"

    .line 27
    .line 28
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/inmobi/media/P8;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "stopped"

    .line 35
    .line 36
    const-string v9, "STOPPED"

    .line 37
    .line 38
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/inmobi/media/P8;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "failed"

    .line 45
    .line 46
    const-string v11, "FAILED"

    .line 47
    .line 48
    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/inmobi/media/P8;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "ready"

    .line 55
    .line 56
    const-string v13, "READY"

    .line 57
    .line 58
    invoke-direct {v10, v13, v11, v12}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lcom/inmobi/media/P8;

    .line 63
    .line 64
    aput-object v0, v12, v1

    .line 65
    .line 66
    aput-object v2, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 77
    .line 78
    invoke-static {v12}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/P8;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/P8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/P8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/P8;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/P8;

    .line 8
    .line 9
    return-object v0
.end method
