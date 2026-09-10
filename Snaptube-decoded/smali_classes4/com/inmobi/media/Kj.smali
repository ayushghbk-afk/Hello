.class public final Lcom/inmobi/media/Kj;
.super Landroid/webkit/WebViewRenderProcessClient;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Y9;

.field public final b:Lcom/inmobi/media/Oj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Lcom/inmobi/media/Oj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/Oj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onRenderProcessResponsive "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string p2, "RenderViewRenderProcessClient"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/Oj;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p1, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "creativeId"

    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lcom/inmobi/media/Oj;->e:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p1, Lcom/inmobi/media/Oj;->e:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "count"

    .line 70
    .line 71
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "RenderProcessResponsive"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 81
    .line 82
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/inmobi/media/ej;->a()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onRenderProcessUnresponsive "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string p2, "RenderViewRenderProcessClient"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Kj;->b:Lcom/inmobi/media/Oj;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p1, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "creativeId"

    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lcom/inmobi/media/Oj;->d:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p1, Lcom/inmobi/media/Oj;->d:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "count"

    .line 70
    .line 71
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "RenderProcessUnResponsive"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 81
    .line 82
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Kj;->a:Lcom/inmobi/media/Y9;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/inmobi/media/ej;->a()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
