.class public Lcom/snaptube/premium/app/PhoenixApplication$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/app/PhoenixApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/app/PhoenixApplication;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/app/PhoenixApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication$h;->b:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication$h;->b:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->l(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/xs8;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/xs8;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
