.class public abstract Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "BaseDwnButtonStyle"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;->a()V

    return-void
.end method

.method public abstract b(Landroid/content/Context;)V
.end method
