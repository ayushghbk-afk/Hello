.class public final Lcom/inmobi/media/pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "access$getTAG$cp(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 20
    .line 21
    const-string v2, "onCCTLifeCycleEvent"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
