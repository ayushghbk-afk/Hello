.class public final Lo/trb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/trb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/trb;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/trb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/trb;->a:Lo/trb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/dayuwuxian/safebox/exception/VaultException;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lo/trb;->b(Ljava/lang/Throwable;)Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 8
    .line 9
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->OTHER_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p0, "throwable == null"

    .line 22
    .line 23
    :cond_1
    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p0, Lo/trb;->a:Lo/trb;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, p3}, Lo/trb;->c(Lcom/dayuwuxian/safebox/exception/VaultException;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/trb;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getVaultError()Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/dayuwuxian/safebox/exception/VaultError;->isNeedShowTips()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getVaultError()Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultError;->getDisplayMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/wandoujia/base/R$string;->snack_lock_failed:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/dayuwuxian/safebox/exception/VaultException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/trb;->f(Lcom/dayuwuxian/safebox/exception/VaultException;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/trb;->g(Lcom/dayuwuxian/safebox/exception/VaultException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/dayuwuxian/safebox/exception/VaultException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->isLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getVaultError()Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/dayuwuxian/safebox/exception/VaultError;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getException()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->errorDetail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",errorDetail:"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getSrcPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getDestPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultException;->getVaultError()Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/dayuwuxian/safebox/exception/VaultError;->getErrorCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move-object v6, p2

    .line 66
    move-object v7, p3

    .line 67
    invoke-static/range {v0 .. v7}, Lo/hb9;->A(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g(Lcom/dayuwuxian/safebox/exception/VaultException;)V
    .locals 0

    .line 1
    return-void
.end method
