.class public final enum Lcom/snaptube/premium/locker/LockerResult$ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/locker/LockerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/locker/LockerResult$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/premium/locker/LockerResult$ErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SRC_PATH_INVALID",
        "DEST_PATH_INVALID",
        "CREATE_NO_MEDIA_ERROR",
        "DEST_IS_NULL",
        "SRC_NOT_EXIST",
        "DEST_EXIST",
        "NO_PERMISSION",
        "SRC_IS_NOT_FILE",
        "DEST_IS_NOT_FILE",
        "COPY_FAIL",
        "UNKNOWN",
        "DELETE_FAIL",
        "locker_release"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum COPY_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum CREATE_NO_MEDIA_ERROR:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum DELETE_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum DEST_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum DEST_IS_NOT_FILE:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum DEST_IS_NULL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum DEST_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum NO_PERMISSION:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum SRC_IS_NOT_FILE:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum SRC_NOT_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum SRC_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

.field public static final enum UNKNOWN:Lcom/snaptube/premium/locker/LockerResult$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 2
    .line 3
    const-string v1, "SRC_PATH_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 12
    .line 13
    const-string v1, "DEST_PATH_INVALID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 22
    .line 23
    const-string v1, "CREATE_NO_MEDIA_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->CREATE_NO_MEDIA_ERROR:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 32
    .line 33
    const-string v1, "DEST_IS_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_IS_NULL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 42
    .line 43
    const-string v1, "SRC_NOT_EXIST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_NOT_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 52
    .line 53
    const-string v1, "DEST_EXIST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 62
    .line 63
    const-string v1, "NO_PERMISSION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->NO_PERMISSION:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 70
    .line 71
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 72
    .line 73
    const-string v1, "SRC_IS_NOT_FILE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_IS_NOT_FILE:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 80
    .line 81
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 82
    .line 83
    const-string v1, "DEST_IS_NOT_FILE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_IS_NOT_FILE:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 91
    .line 92
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 93
    .line 94
    const-string v1, "COPY_FAIL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->COPY_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 102
    .line 103
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 104
    .line 105
    const-string v1, "UNKNOWN"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->UNKNOWN:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 113
    .line 114
    new-instance v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 115
    .line 116
    const-string v1, "DELETE_FAIL"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DELETE_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 124
    .line 125
    invoke-static {}, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->l()[Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->$VALUES:[Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->$ENTRIES:Lo/y43;

    .line 136
    .line 137
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
    sget-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/locker/LockerResult$ErrorType;
    .locals 3

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_PATH_INVALID:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->CREATE_NO_MEDIA_ERROR:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_IS_NULL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_NOT_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_EXIST:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->NO_PERMISSION:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->SRC_IS_NOT_FILE:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DEST_IS_NOT_FILE:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->COPY_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->UNKNOWN:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->DELETE_FAIL:Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/locker/LockerResult$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/locker/LockerResult$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/locker/LockerResult$ErrorType;->$VALUES:[Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/locker/LockerResult$ErrorType;

    .line 8
    .line 9
    return-object v0
.end method
