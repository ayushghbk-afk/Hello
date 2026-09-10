.class public final synthetic Lo/b23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/inmobi/media/Ej;->a(Lorg/json/JSONObject;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
