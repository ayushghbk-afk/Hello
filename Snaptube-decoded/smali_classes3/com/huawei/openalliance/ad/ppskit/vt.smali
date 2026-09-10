.class public Lcom/huawei/openalliance/ad/ppskit/vt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/vt$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "vt"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/openalliance/ad/ppskit/le;

.field private c:Lcom/huawei/openalliance/ad/ppskit/vt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vt;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/af;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/le;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vt;->b:Lcom/huawei/openalliance/ad/ppskit/le;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/vt$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vt;->c:Lcom/huawei/openalliance/ad/ppskit/vt$a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vt;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/vt;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/vt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vt;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vt;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vt;->c:Lcom/huawei/openalliance/ad/ppskit/vt$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vt$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ct;->a()Lcom/huawei/openalliance/ad/ppskit/utils/ct;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vt;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ct;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vt$1;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vt$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vt;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/utils/ct;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vt;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method
