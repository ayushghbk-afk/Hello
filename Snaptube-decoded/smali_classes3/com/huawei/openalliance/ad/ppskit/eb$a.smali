.class Lcom/huawei/openalliance/ad/ppskit/eb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/huawei/android/hms/ppskit/a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->a:Z

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->b:Lcom/huawei/android/hms/ppskit/a;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->d:Z

    iput-object p7, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->g:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DelayInfo;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->b:Lcom/huawei/android/hms/ppskit/a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/bf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/bf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->b:Lcom/huawei/android/hms/ppskit/a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->c:Ljava/lang/String;

    const/16 v3, 0xc8

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->d:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/huawei/openalliance/ad/ppskit/bf;->e:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/eb$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/jo;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/jo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->g()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/bf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/huawei/openalliance/ad/ppskit/bf;->e:Z

    :cond_4
    return-void
.end method
