.class public final enum Lcom/tencent/matrix/hook/AbsHook$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/hook/AbsHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/matrix/hook/AbsHook$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMIT_FAIL_ON_CONFIGURE:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum COMMIT_FAIL_ON_HOOK:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum COMMIT_FAIL_ON_LOAD_LIB:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum COMMIT_SUCCESS:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final enum UNCOMMIT:Lcom/tencent/matrix/hook/AbsHook$Status;

.field public static final synthetic b:[Lcom/tencent/matrix/hook/AbsHook$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 2
    .line 3
    const-string v1, "UNCOMMIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/matrix/hook/AbsHook$Status;->UNCOMMIT:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 12
    .line 13
    const-string v3, "COMMIT_SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_SUCCESS:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 22
    .line 23
    const-string v5, "COMMIT_FAIL_ON_LOAD_LIB"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_LOAD_LIB:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 32
    .line 33
    const-string v7, "COMMIT_FAIL_ON_CONFIGURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_CONFIGURE:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 42
    .line 43
    const-string v9, "COMMIT_FAIL_ON_HOOK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/tencent/matrix/hook/AbsHook$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_FAIL_ON_HOOK:Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/tencent/matrix/hook/AbsHook$Status;->b:[Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/hook/AbsHook$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/matrix/hook/AbsHook$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/hook/AbsHook$Status;->b:[Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/matrix/hook/AbsHook$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/matrix/hook/AbsHook$Status;

    .line 8
    .line 9
    return-object v0
.end method
