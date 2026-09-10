.class public abstract Lcom/huawei/openalliance/ad/ppskit/download/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field protected static final a:I = 0x2710

.field private static final b:Ljava/lang/String; = "DownloadNetworkConnection"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Lcom/huawei/openalliance/ad/ppskit/download/f;
    .locals 1

    .line 1
    const-string v0, "DownloadNetworkConnection"

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "create OkHttpNetworkConnection"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/download/r;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/r;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "create HttpUrlNetworkConnection"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/download/m;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/download/m;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot connect network in oobe"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
