.class public final Lcom/inmobi/media/Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/kh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Aj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "access$getTAG$cp(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/inmobi/media/zj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string v0, "msg"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p3, "retryCount"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "toString(...)"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/inmobi/media/Aj;->a:Lcom/inmobi/media/Ej;

    .line 41
    .line 42
    new-instance p6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "window.imraidview.broadcastEvent(\'onPingComplete\', \'"

    .line 48
    .line 49
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\', "

    .line 56
    .line 57
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", \'"

    .line 64
    .line 65
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\');"

    .line 72
    .line 73
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
