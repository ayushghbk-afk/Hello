.class Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->registerNotifyCallbackFromSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$1;->b:Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter$1;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Intent;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "onMessageNotify"

    invoke-static {v0, p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
