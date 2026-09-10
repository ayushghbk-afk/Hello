.class Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->i(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/SharedPreferences;

.field final synthetic e:Lcom/huawei/openalliance/ad/ppskit/handlers/ap;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ap;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/ap;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->c:Z

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->d:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->e:Lcom/huawei/openalliance/ad/ppskit/handlers/ap;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "exsplash_userinfo_enable"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
