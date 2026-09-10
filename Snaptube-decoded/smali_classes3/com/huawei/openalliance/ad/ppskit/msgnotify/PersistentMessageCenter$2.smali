.class Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->notifyMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$2;->d:Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$2;->a:Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$2;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$2;->a:Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$2;->c:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
