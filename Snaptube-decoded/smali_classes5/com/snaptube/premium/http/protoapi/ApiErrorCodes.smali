.class public final enum Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

.field public static final enum BAD_REQUEST:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

.field public static final enum ILLEGAL_SESSION:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

.field public static final enum SUCCESS:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

.field public static final enum SYSTEM_ERROR:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

.field public static final enum UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

.field public static final enum WAPSESSION_EXPIRED:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->SUCCESS:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "UNKNOWN"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "SYSTEM_ERROR"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->SYSTEM_ERROR:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 32
    .line 33
    new-instance v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "ILLEGAL_SESSION"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->ILLEGAL_SESSION:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v3, "WAPSESSION_EXPIRED"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->WAPSESSION_EXPIRED:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 54
    .line 55
    new-instance v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/4 v2, -0x5

    .line 59
    const-string v3, "BAD_REQUEST"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->BAD_REQUEST:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 65
    .line 66
    invoke-static {}, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->l()[Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->$VALUES:[Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->SUCCESS:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->UNKNOWN:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->SYSTEM_ERROR:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->ILLEGAL_SESSION:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->WAPSESSION_EXPIRED:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->BAD_REQUEST:Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->$VALUES:[Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/http/protoapi/ApiErrorCodes;->value:I

    .line 2
    .line 3
    return v0
.end method
