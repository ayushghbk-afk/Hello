.class public final enum Lcom/snaptube/ads_log_v2/ResourcesType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/ads_log_v2/ResourcesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/ads_log_v2/ResourcesType;

.field public static final enum AD:Lcom/snaptube/ads_log_v2/ResourcesType;

.field public static final enum GUIDE:Lcom/snaptube/ads_log_v2/ResourcesType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad"

    .line 5
    .line 6
    const-string v3, "AD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/ResourcesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ads_log_v2/ResourcesType;->AD:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "guide"

    .line 17
    .line 18
    const-string v3, "GUIDE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/ads_log_v2/ResourcesType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/ads_log_v2/ResourcesType;->GUIDE:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/ads_log_v2/ResourcesType;->l()[Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snaptube/ads_log_v2/ResourcesType;->$VALUES:[Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/ads_log_v2/ResourcesType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/ads_log_v2/ResourcesType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 3
    .line 4
    sget-object v1, Lcom/snaptube/ads_log_v2/ResourcesType;->AD:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/ads_log_v2/ResourcesType;->GUIDE:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/ResourcesType;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/ads_log_v2/ResourcesType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/ResourcesType;->$VALUES:[Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/ads_log_v2/ResourcesType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 8
    .line 9
    return-object v0
.end method
