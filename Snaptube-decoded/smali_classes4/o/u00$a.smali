.class public Lo/u00$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/u00;


# direct methods
.method public constructor <init>(Lo/u00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u00$a;->b:Lo/u00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/u00$c;

    .line 4
    .line 5
    iget-object v0, p1, Lo/u00$c;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v4, p0, Lo/u00$a;->b:Lo/u00;

    .line 16
    .line 17
    iget-object v4, v4, Lo/u00;->a:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iget v5, p1, Lo/u00$c;->c:I

    .line 20
    .line 21
    iget-object v6, p1, Lo/u00$c;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p1, Lo/u00$c;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    invoke-static {v4}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "reinflate in UI thread\uff1a"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lo/u00$d;->a(Lo/u00$c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ", result: "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lo/u00$c;->d:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", duration: "

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v5, v2

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "AsyncLayoutInflater"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p1, Lo/u00$c;->e:Lo/v00;

    .line 87
    .line 88
    iget-object v2, p1, Lo/u00$c;->d:Landroid/view/View;

    .line 89
    .line 90
    iget v3, p1, Lo/u00$c;->c:I

    .line 91
    .line 92
    iget-object v4, p1, Lo/u00$c;->b:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-interface {v0, v2, v3, v4}, Lo/v00;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lo/u00$a;->b:Lo/u00;

    .line 98
    .line 99
    iget-object v0, v0, Lo/u00;->c:Lo/u00$d;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lo/u00$d;->f(Lo/u00$c;)V

    .line 102
    .line 103
    .line 104
    return v1
.end method
