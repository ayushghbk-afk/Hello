.class final Lcom/huawei/openalliance/ad/ppskit/msgnotify/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/msgnotify/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/mt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c$1;->a:Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c$1;->a:Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "msg_name"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c$1;->a:Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;

    invoke-interface {v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;->a(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
