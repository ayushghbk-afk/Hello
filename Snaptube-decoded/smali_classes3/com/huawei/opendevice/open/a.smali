.class public Lcom/huawei/opendevice/open/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/opendevice/open/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/opendevice/open/a$a;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/opendevice/open/a;->a:Lcom/huawei/opendevice/open/a$a;

    return-void
.end method


# virtual methods
.method public notifyScriptLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/huawei/opendevice/open/a;->a:Lcom/huawei/opendevice/open/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/opendevice/open/a$a;->T()V

    :cond_0
    return-void
.end method
