.class Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;Landroid/content/SharedPreferences$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/utils/cx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/SharedPreferences$Editor;Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;->c:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;->c:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache_data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
