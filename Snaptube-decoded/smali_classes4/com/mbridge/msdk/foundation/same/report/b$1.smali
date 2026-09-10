.class final Lcom/mbridge/msdk/foundation/same/report/b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/b$b;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/report/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->c:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 2
    .line 3
    const-string v1, "CommonReport"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportEvent is null !!!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/report/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "decorate is null !!!"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/b;->b(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/report/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v0, "report is null !!!"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "requestParams is null !!!"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 65
    .line 66
    const-string v4, "requestParams is null"

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/b$b;->a(Lcom/mbridge/msdk/foundation/same/report/b;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/b;->c(Lcom/mbridge/msdk/foundation/same/report/b;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 81
    .line 82
    invoke-interface {v2, v4, v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const-string v2, "report error"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->b:Lcom/mbridge/msdk/foundation/same/report/b$b;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b$1;->a:Lcom/mbridge/msdk/foundation/same/report/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/b$b;->a(Lcom/mbridge/msdk/foundation/same/report/b;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method
