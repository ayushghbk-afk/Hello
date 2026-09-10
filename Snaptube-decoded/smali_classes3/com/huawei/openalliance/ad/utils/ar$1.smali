.class Lcom/huawei/openalliance/ad/utils/ar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ar;->Code(Lcom/huawei/openalliance/ad/utils/ar$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/ar$a;

.field final synthetic V:Lcom/huawei/openalliance/ad/utils/ar;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/ar;Lcom/huawei/openalliance/ad/utils/ar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ar$1;->V:Lcom/huawei/openalliance/ad/utils/ar;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/ar$1;->Code:Lcom/huawei/openalliance/ad/utils/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ar$1;->V:Lcom/huawei/openalliance/ad/utils/ar;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ar;->Code(Lcom/huawei/openalliance/ad/utils/ar;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/ar$1;->Code:Lcom/huawei/openalliance/ad/utils/ar$a;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache_data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
