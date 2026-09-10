.class public final enum Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/DownloadConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PauseReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

.field public static final enum PAUSE_BY_APP:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

.field public static final enum PAUSE_BY_MEDIA:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

.field public static final enum PAUSE_BY_WIFI:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;


# instance fields
.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc1

    .line 5
    .line 6
    const-string v3, "PAUSE_BY_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->PAUSE_BY_APP:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 12
    .line 13
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xc4

    .line 17
    .line 18
    const-string v3, "PAUSE_BY_WIFI"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->PAUSE_BY_WIFI:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 24
    .line 25
    new-instance v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xc5

    .line 29
    .line 30
    const-string v3, "PAUSE_BY_MEDIA"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->PAUSE_BY_MEDIA:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 36
    .line 37
    invoke-static {}, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->l()[Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->$VALUES:[Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->status:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 3
    .line 4
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->PAUSE_BY_APP:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->PAUSE_BY_WIFI:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->PAUSE_BY_MEDIA:Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->$VALUES:[Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/download/rpc/DownloadConstants$PauseReason;->status:I

    .line 2
    .line 3
    return v0
.end method
