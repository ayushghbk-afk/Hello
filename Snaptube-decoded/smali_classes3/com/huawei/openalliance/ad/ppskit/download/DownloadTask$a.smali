.class public final enum Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

.field public static final enum b:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

.field public static final enum c:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

.field public static final enum d:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

.field private static final synthetic e:[Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    const-string v1, "DOWN_LOAD_MODE_FROM_SELF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    const-string v3, "DOWN_LOAD_MODE_FROM_AG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->b:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    const-string v5, "DOWN_LOAD_MINI_FROM_AG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->c:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    const-string v7, "DOWN_LOAD_MODE_FROM_AG_SPECIFIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->d:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->e:[Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->e:[Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    return-object v0
.end method
