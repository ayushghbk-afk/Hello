.class public Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EncryptionField"

.field private static final b:J = 0x1d011f4L


# instance fields
.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->c:Ljava/lang/Class;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TDATA;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->c:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->d:Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v3, v4, v0

    invoke-static {p1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "EncryptionField"

    const-string v2, "cbcDecrypt failed: %s, reset "

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a([B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TDATA;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->c:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->d:Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v3, v4, v0

    invoke-static {p1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "EncryptionField"

    const-string v2, "cbcDecrypt failed: %s, reset "

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b([B)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a([B)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    return-object p1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
