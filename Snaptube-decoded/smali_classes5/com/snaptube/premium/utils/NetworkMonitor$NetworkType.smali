.class public final enum Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NETWORK_NONE",
        "NETWORK_WIFI",
        "NETWORK_2G",
        "NETWORK_3G",
        "NETWORK_4G",
        "NETWORK_5G",
        "UNKNOWN",
        "snaptube_classicNormalRelease"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

.field public static final enum NETWORK_2G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

.field public static final enum NETWORK_3G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

.field public static final enum NETWORK_4G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

.field public static final enum NETWORK_5G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

.field public static final enum NETWORK_NONE:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

.field public static final enum UNKNOWN:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    const-string v1, "NETWORK_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_NONE:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 12
    .line 13
    const-string v1, "NETWORK_WIFI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_WIFI:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 22
    .line 23
    const-string v1, "NETWORK_2G"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_2G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 32
    .line 33
    const-string v1, "NETWORK_3G"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_3G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 42
    .line 43
    const-string v1, "NETWORK_4G"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_4G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 52
    .line 53
    const-string v1, "NETWORK_5G"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_5G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 70
    .line 71
    invoke-static {}, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->l()[Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->$VALUES:[Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->$ENTRIES:Lo/y43;

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
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    sget-object v1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_NONE:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_WIFI:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_2G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_3G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_4G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->NETWORK_5G:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->UNKNOWN:Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;->$VALUES:[Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    .line 8
    .line 9
    return-object v0
.end method
