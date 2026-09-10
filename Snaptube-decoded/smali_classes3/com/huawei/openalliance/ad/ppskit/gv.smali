.class public Lcom/huawei/openalliance/ad/ppskit/gv;
.super Lcom/huawei/openalliance/ad/ppskit/gi;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "SettingAutoOpenCmd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "setAutoOpen"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "auto_open"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->a(Z)V

    const/4 p1, 0x0

    return-object p1
.end method
