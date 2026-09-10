.class public final Lcom/inmobi/media/S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/dq;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "visibleViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invisibleViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "view"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/inmobi/media/T7;->i:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/inmobi/media/Zp;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/inmobi/media/mj;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v0, Lcom/inmobi/media/Ej;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->d(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v3, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Ej;->d(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/inmobi/media/S7;->a:Lcom/inmobi/media/T7;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/inmobi/media/T7;->i:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/inmobi/media/Zp;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v0, Lcom/inmobi/media/mj;

    .line 102
    .line 103
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of p2, p2, Lcom/inmobi/media/Ej;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p2, v0, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p2, v0, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/inmobi/media/Ej;->d(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/mj;->a:Lcom/inmobi/media/Ej;

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Lcom/inmobi/media/Ej;->d(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return-void
.end method
