.class public Lcom/huawei/openalliance/ad/ppskit/ci;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdOpenTransparencyPage"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "openTransparencyPage"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 1

    const-string p3, "call from: %s "

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p5, v0

    const-string v0, "CmdOpenTransparencyPage"

    invoke-static {v0, p3, p5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "unknown caller pkg"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "parse param error"

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    new-instance p5, Landroid/content/Intent;

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;

    invoke-direct {p5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p4, p5}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const/high16 p5, 0x10000000

    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p5, "caller_package_name"

    invoke-virtual {p4, p5, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
