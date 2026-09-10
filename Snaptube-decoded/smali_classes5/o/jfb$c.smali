.class public Lo/jfb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/jfb;


# direct methods
.method public constructor <init>(Lo/jfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfb$c;->a:Lo/jfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 2

    .line 1
    const-string p1, "eventName"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p4, Lo/jfb$v;

    .line 8
    .line 9
    const-string v0, "once"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p4, p3, p2}, Lo/jfb$v;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lo/jfb$c;->a:Lo/jfb;

    .line 20
    .line 21
    invoke-static {p2}, Lo/jfb;->i(Lo/jfb;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lo/jfb$c;->a:Lo/jfb;

    .line 39
    .line 40
    invoke-static {p3}, Lo/jfb;->i(Lo/jfb;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo/jfb$c;->a:Lo/jfb;

    .line 51
    .line 52
    iget-object p2, p2, Lo/jfb;->M:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, Lo/jfb$c;->a:Lo/jfb;

    .line 69
    .line 70
    iget-object p3, p3, Lo/jfb;->M:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p4, p0, Lo/jfb$c;->a:Lo/jfb;

    .line 92
    .line 93
    invoke-virtual {p4, p1, p3}, Lo/jfb;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
