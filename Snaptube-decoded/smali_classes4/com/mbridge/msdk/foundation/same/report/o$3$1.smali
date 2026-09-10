.class final Lcom/mbridge/msdk/foundation/same/report/o$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/o$3;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/o$3;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/o$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/report/o$3;->a:Lcom/mbridge/msdk/foundation/entity/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/l;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/o$3$1;->a:Lcom/mbridge/msdk/foundation/same/report/o$3;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/o$3;->c:Lcom/mbridge/msdk/foundation/same/report/o;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Lcom/mbridge/msdk/foundation/same/report/o;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/n;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    if-le v0, v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/o;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "reportNetError"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    return-void
.end method
