.class public Lcom/huawei/openalliance/ad/ppskit/gm;
.super Lcom/huawei/openalliance/ad/ppskit/az;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "CmdReportFullScreenNotify"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "reportFullScreenNotify"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/az;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;)V
    .locals 7

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "full_screen_notify"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "activate_style"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    const-string v5, "param_key"

    invoke-virtual {p3, v5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x2

    aput-object p3, v6, v0

    const-string v0, "CmdReportFullScreenNotify"

    const-string v1, " CmdReportFullScreenNotify showFlag:%s, showStlye: %s, paramKey: %s"

    invoke-static {v0, v1, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1, p2, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->k(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/az;->a:Ljava/lang/String;

    const/16 p2, 0xc8

    const-string p3, ""

    invoke-static {p5, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/az;->a(Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
