.class public final enum Lcom/inmobi/media/E8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum b:Lcom/inmobi/media/E8;

.field public static final enum c:Lcom/inmobi/media/E8;

.field public static final enum d:Lcom/inmobi/media/E8;

.field public static final enum e:Lcom/inmobi/media/E8;

.field public static final enum f:Lcom/inmobi/media/E8;

.field public static final enum g:Lcom/inmobi/media/E8;

.field public static final synthetic h:[Lcom/inmobi/media/E8;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/inmobi/media/E8;

    .line 2
    .line 3
    const-string v1, "UNDEFINED_ERROR"

    .line 4
    .line 5
    const/16 v2, 0x2711

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/E8;->b:Lcom/inmobi/media/E8;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/E8;

    .line 14
    .line 15
    const-string v2, "INVALID_STATE"

    .line 16
    .line 17
    const/16 v4, 0x2712

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/inmobi/media/E8;->c:Lcom/inmobi/media/E8;

    .line 24
    .line 25
    new-instance v2, Lcom/inmobi/media/E8;

    .line 26
    .line 27
    const-string v4, "MALFORMED_URL"

    .line 28
    .line 29
    const/16 v6, 0x2713

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/inmobi/media/E8;->d:Lcom/inmobi/media/E8;

    .line 36
    .line 37
    new-instance v4, Lcom/inmobi/media/E8;

    .line 38
    .line 39
    const-string v6, "TIMEOUT"

    .line 40
    .line 41
    const/16 v8, 0x2714

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v9, v6, v8}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/inmobi/media/E8;->e:Lcom/inmobi/media/E8;

    .line 48
    .line 49
    new-instance v6, Lcom/inmobi/media/E8;

    .line 50
    .line 51
    const-string v8, "NETWORK"

    .line 52
    .line 53
    const/16 v10, 0x2715

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v11, v8, v10}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/inmobi/media/E8;->f:Lcom/inmobi/media/E8;

    .line 60
    .line 61
    new-instance v8, Lcom/inmobi/media/E8;

    .line 62
    .line 63
    const-string v10, "NO_URL_FOUND"

    .line 64
    .line 65
    const/16 v12, 0x2716

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v13, v10, v12}, Lcom/inmobi/media/E8;-><init>(ILjava/lang/String;S)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/inmobi/media/E8;->g:Lcom/inmobi/media/E8;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/inmobi/media/E8;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lcom/inmobi/media/E8;->h:[Lcom/inmobi/media/E8;

    .line 89
    .line 90
    invoke-static {v10}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lcom/inmobi/media/E8;->a:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/E8;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/E8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/E8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/E8;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/E8;->h:[Lcom/inmobi/media/E8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/E8;

    .line 8
    .line 9
    return-object v0
.end method
