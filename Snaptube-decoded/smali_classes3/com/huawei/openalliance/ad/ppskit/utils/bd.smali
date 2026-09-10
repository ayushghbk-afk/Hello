.class public abstract Lcom/huawei/openalliance/ad/ppskit/utils/bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "bd"

.field private static final b:Ljava/lang/String; = "HmacSHA256"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF-8"

    const-string v1, "HmacSHA256"

    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bb;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/bd;->a:Ljava/lang/String;

    const-string p1, "fail to cipher UnsupportedEncodingException"

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/bd;->a:Ljava/lang/String;

    const-string p1, "fail to cipher InvalidKeyException"

    goto :goto_0

    :catch_2
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/bd;->a:Ljava/lang/String;

    const-string p1, "fail to cipher NoSuchAlgorithmException"

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
