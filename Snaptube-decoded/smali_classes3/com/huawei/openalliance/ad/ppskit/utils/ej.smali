.class public Lcom/huawei/openalliance/ad/ppskit/utils/ej;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ej"


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

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/ej;->a:Ljava/lang/String;

    const-string p1, "file path is empty"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "normal"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;J)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "tplate"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;J)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/ej;->a:Ljava/lang/String;

    const-string p1, "file path is empty"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "normal"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "tplate"

    invoke-static {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
