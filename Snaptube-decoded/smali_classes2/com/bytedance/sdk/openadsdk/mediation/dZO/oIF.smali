.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/bytedance/JProtect;
.end annotation


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;


# instance fields
.field private NP:Ljava/security/Key;

.field private lc:Ljavax/crypto/Cipher;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->ktR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string v1, "RSA"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->NP:Ljava/security/Key;

    .line 32
    .line 33
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 34
    .line 35
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->lc:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW:Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;

    return-object v0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 22
    const-string v1, "pangle"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->FEW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    const-string v2, "t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->FEW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    const-string v2, "d"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_1
    const-string v2, "e"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XiW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    const-string v2, "an"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XiW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->PVN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    const-string v2, "aun"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->PVN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 34
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->EW([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method

.method public EW([B)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->lc:Ljavax/crypto/Cipher;

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->ktR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 10
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->NP:Ljava/security/Key;

    .line 12
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->lc:Ljavax/crypto/Cipher;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->lc:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->NP:Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    array-length v0, p1

    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v0, v4

    if-lez v6, :cond_3

    const/16 v7, 0x75

    if-le v6, v7, :cond_2

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->lc:Ljavax/crypto/Cipher;

    invoke-virtual {v6, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/oIF;->lc:Ljavax/crypto/Cipher;

    invoke-virtual {v7, p1, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 18
    :goto_1
    array-length v6, v4

    invoke-virtual {v1, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v2

    mul-int/lit8 v4, v5, 0x75

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
