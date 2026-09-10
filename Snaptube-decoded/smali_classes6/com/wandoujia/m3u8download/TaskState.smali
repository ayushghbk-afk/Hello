.class public final enum Lcom/wandoujia/m3u8download/TaskState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wandoujia/m3u8download/TaskState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wandoujia/m3u8download/TaskState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PENDING",
        "PARSING",
        "DOWNLOADING",
        "MERGING",
        "COMPLETE",
        "FAILED",
        "NONE",
        "m3u8-download_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/wandoujia/m3u8download/TaskState;

.field public static final enum COMPLETE:Lcom/wandoujia/m3u8download/TaskState;

.field public static final enum DOWNLOADING:Lcom/wandoujia/m3u8download/TaskState;

.field public static final enum FAILED:Lcom/wandoujia/m3u8download/TaskState;

.field public static final enum MERGING:Lcom/wandoujia/m3u8download/TaskState;

.field public static final enum NONE:Lcom/wandoujia/m3u8download/TaskState;

.field public static final enum PARSING:Lcom/wandoujia/m3u8download/TaskState;

.field public static final enum PENDING:Lcom/wandoujia/m3u8download/TaskState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/m3u8download/TaskState;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/TaskState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->PENDING:Lcom/wandoujia/m3u8download/TaskState;

    .line 10
    .line 11
    new-instance v0, Lcom/wandoujia/m3u8download/TaskState;

    .line 12
    .line 13
    const-string v1, "PARSING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/TaskState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->PARSING:Lcom/wandoujia/m3u8download/TaskState;

    .line 20
    .line 21
    new-instance v0, Lcom/wandoujia/m3u8download/TaskState;

    .line 22
    .line 23
    const-string v1, "DOWNLOADING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/TaskState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->DOWNLOADING:Lcom/wandoujia/m3u8download/TaskState;

    .line 30
    .line 31
    new-instance v0, Lcom/wandoujia/m3u8download/TaskState;

    .line 32
    .line 33
    const-string v1, "MERGING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/TaskState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->MERGING:Lcom/wandoujia/m3u8download/TaskState;

    .line 40
    .line 41
    new-instance v0, Lcom/wandoujia/m3u8download/TaskState;

    .line 42
    .line 43
    const-string v1, "COMPLETE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/TaskState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->COMPLETE:Lcom/wandoujia/m3u8download/TaskState;

    .line 50
    .line 51
    new-instance v0, Lcom/wandoujia/m3u8download/TaskState;

    .line 52
    .line 53
    const-string v1, "FAILED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/TaskState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->FAILED:Lcom/wandoujia/m3u8download/TaskState;

    .line 60
    .line 61
    new-instance v0, Lcom/wandoujia/m3u8download/TaskState;

    .line 62
    .line 63
    const-string v1, "NONE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/m3u8download/TaskState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->NONE:Lcom/wandoujia/m3u8download/TaskState;

    .line 70
    .line 71
    invoke-static {}, Lcom/wandoujia/m3u8download/TaskState;->l()[Lcom/wandoujia/m3u8download/TaskState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->$VALUES:[Lcom/wandoujia/m3u8download/TaskState;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/wandoujia/m3u8download/TaskState;->$ENTRIES:Lo/y43;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/wandoujia/m3u8download/TaskState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/wandoujia/m3u8download/TaskState;

    sget-object v1, Lcom/wandoujia/m3u8download/TaskState;->PENDING:Lcom/wandoujia/m3u8download/TaskState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/m3u8download/TaskState;->PARSING:Lcom/wandoujia/m3u8download/TaskState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/m3u8download/TaskState;->DOWNLOADING:Lcom/wandoujia/m3u8download/TaskState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/m3u8download/TaskState;->MERGING:Lcom/wandoujia/m3u8download/TaskState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/m3u8download/TaskState;->COMPLETE:Lcom/wandoujia/m3u8download/TaskState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/m3u8download/TaskState;->FAILED:Lcom/wandoujia/m3u8download/TaskState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/m3u8download/TaskState;->NONE:Lcom/wandoujia/m3u8download/TaskState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wandoujia/m3u8download/TaskState;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/m3u8download/TaskState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wandoujia/m3u8download/TaskState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wandoujia/m3u8download/TaskState;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/m3u8download/TaskState;->$VALUES:[Lcom/wandoujia/m3u8download/TaskState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wandoujia/m3u8download/TaskState;

    .line 8
    .line 9
    return-object v0
.end method
