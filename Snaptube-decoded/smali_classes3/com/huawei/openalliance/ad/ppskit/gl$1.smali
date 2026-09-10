.class Lcom/huawei/openalliance/ad/ppskit/gl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/gl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/android/hms/ppskit/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/gl;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/gl;Lcom/huawei/android/hms/ppskit/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->d:Lcom/huawei/openalliance/ad/ppskit/gl;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->a:Lcom/huawei/android/hms/ppskit/a;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->a:Lcom/huawei/android/hms/ppskit/a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->d:Lcom/huawei/openalliance/ad/ppskit/gl;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/gl;->a(Lcom/huawei/openalliance/ad/ppskit/gl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/provider/InnerApiProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->a:Lcom/huawei/android/hms/ppskit/a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/gl$1;->d:Lcom/huawei/openalliance/ad/ppskit/gl;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/gl;->b(Lcom/huawei/openalliance/ad/ppskit/gl;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
