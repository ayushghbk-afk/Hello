.class public final enum Lcom/huawei/hms/ads/kq;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/kq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/kq;

.field public static final enum C:Lcom/huawei/hms/ads/kq;

.field public static final enum Code:Lcom/huawei/hms/ads/kq;

.field public static final enum D:Lcom/huawei/hms/ads/kq;

.field public static final enum F:Lcom/huawei/hms/ads/kq;

.field public static final enum I:Lcom/huawei/hms/ads/kq;

.field public static final enum S:Lcom/huawei/hms/ads/kq;

.field public static final enum V:Lcom/huawei/hms/ads/kq;

.field public static final enum Z:Lcom/huawei/hms/ads/kq;

.field private static final synthetic a:[Lcom/huawei/hms/ads/kq;


# instance fields
.field private L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hms/ads/kq;

    const/4 v1, 0x0

    const-string v2, "back"

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/kq;->Code:Lcom/huawei/hms/ads/kq;

    new-instance v2, Lcom/huawei/hms/ads/kq;

    const/4 v3, 0x1

    const-string v4, "forward"

    const-string v5, "FORWARD"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/huawei/hms/ads/kq;->V:Lcom/huawei/hms/ads/kq;

    new-instance v4, Lcom/huawei/hms/ads/kq;

    const/4 v5, 0x2

    const-string v6, "savePage"

    const-string v7, "SAVE_PAGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/huawei/hms/ads/kq;->I:Lcom/huawei/hms/ads/kq;

    new-instance v6, Lcom/huawei/hms/ads/kq;

    const/4 v7, 0x3

    const-string v8, "refresh"

    const-string v9, "REFRESH"

    invoke-direct {v6, v9, v7, v8}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/huawei/hms/ads/kq;->Z:Lcom/huawei/hms/ads/kq;

    new-instance v8, Lcom/huawei/hms/ads/kq;

    const/4 v9, 0x4

    const-string v10, "addTo"

    const-string v11, "ADD_TO"

    invoke-direct {v8, v11, v9, v10}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/huawei/hms/ads/kq;->B:Lcom/huawei/hms/ads/kq;

    new-instance v10, Lcom/huawei/hms/ads/kq;

    const/4 v11, 0x5

    const-string v12, "findInPage"

    const-string v13, "FIND_IN_PAGE"

    invoke-direct {v10, v13, v11, v12}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/huawei/hms/ads/kq;->C:Lcom/huawei/hms/ads/kq;

    new-instance v12, Lcom/huawei/hms/ads/kq;

    const/4 v13, 0x6

    const-string v14, "translate"

    const-string v15, "TRANSLATE"

    invoke-direct {v12, v15, v13, v14}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/huawei/hms/ads/kq;->S:Lcom/huawei/hms/ads/kq;

    new-instance v14, Lcom/huawei/hms/ads/kq;

    const/4 v15, 0x7

    const-string v13, "openInBrowser"

    const-string v11, "OPEN_IN_BROWSER"

    invoke-direct {v14, v11, v15, v13}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/huawei/hms/ads/kq;->F:Lcom/huawei/hms/ads/kq;

    new-instance v11, Lcom/huawei/hms/ads/kq;

    const/16 v13, 0x8

    const-string v15, "none"

    const-string v9, "NONE"

    invoke-direct {v11, v9, v13, v15}, Lcom/huawei/hms/ads/kq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/huawei/hms/ads/kq;->D:Lcom/huawei/hms/ads/kq;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/huawei/hms/ads/kq;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v11, v9, v13

    sput-object v9, Lcom/huawei/hms/ads/kq;->a:[Lcom/huawei/hms/ads/kq;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/ads/kq;->L:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/kq;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/kq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/kq;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/kq;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/kq;->a:[Lcom/huawei/hms/ads/kq;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/kq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/kq;

    return-object v0
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/kq;->L:Ljava/lang/String;

    return-object v0
.end method
