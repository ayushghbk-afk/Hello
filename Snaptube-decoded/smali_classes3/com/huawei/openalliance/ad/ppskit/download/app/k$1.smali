.class final Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/vt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/k;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;->d:Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/k$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/app/k$1;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
