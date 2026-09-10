.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

.field private static final b:C = 'A'

.field private static final c:C = 'a'

.field private static final d:C = 'Z'

.field private static final e:C = 'z'

.field private static final f:C = '0'

.field private static final g:C = '9'

.field private static final h:C = '+'

.field private static final i:C = '-'

.field private static final j:I = 0x1a

.field private static final k:[C

.field private static l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/v;->k:[C

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/v;->l:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/utils/v;->l:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/v;->l:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/v;->l:[B

    add-int/lit8 v2, v0, -0x47

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/v;->l:[B

    add-int/lit8 v2, v0, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/v;->l:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/v;->a([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 10

    .line 2
    add-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    if-ge v5, p1, :cond_0

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v2, 0x2

    if-ge v7, p1, :cond_1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v3, 0x3

    sget-object v8, Lcom/huawei/openalliance/ad/ppskit/utils/v;->k:[C

    const/16 v9, 0x40

    if-eqz v6, :cond_2

    and-int/lit8 v6, v4, 0x3f

    goto :goto_3

    :cond_2
    const/16 v6, 0x40

    :goto_3
    aget-char v6, v8, v6

    aput-char v6, v0, v7

    shr-int/lit8 v6, v4, 0x6

    add-int/lit8 v7, v3, 0x2

    if-eqz v5, :cond_3

    and-int/lit8 v9, v6, 0x3f

    :cond_3
    aget-char v5, v8, v9

    aput-char v5, v0, v7

    shr-int/lit8 v5, v4, 0xc

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v8, v5

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v8, v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
