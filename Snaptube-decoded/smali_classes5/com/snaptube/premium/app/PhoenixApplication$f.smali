.class public Lcom/snaptube/premium/app/PhoenixApplication$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/app/PhoenixApplication;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/app/PhoenixApplication;

.field public final synthetic b:Lcom/snaptube/premium/app/PhoenixApplication;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/app/PhoenixApplication;Lcom/snaptube/premium/app/PhoenixApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication$f;->b:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/app/PhoenixApplication$f;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/premium/app/a;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/snaptube/premium/app/b;->a()Lcom/snaptube/premium/app/b$d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lo/y6a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snaptube/premium/app/PhoenixApplication$f;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lo/y6a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/app/b$d;->d(Lo/oa0;)Lcom/snaptube/premium/app/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo/mr;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/snaptube/premium/app/PhoenixApplication$f;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/app/b$d;->b(Lo/mr;)Lcom/snaptube/premium/app/b$d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo/iv;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/snaptube/premium/app/PhoenixApplication$f;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lo/iv;-><init>(Landroid/app/Application;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/app/b$d;->c(Lo/iv;)Lcom/snaptube/premium/app/b$d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lo/bj;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/snaptube/premium/app/PhoenixApplication$f;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lo/bj;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/app/b$d;->a(Lo/bj;)Lcom/snaptube/premium/app/b$d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lo/pk9;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/snaptube/premium/app/PhoenixApplication$f;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lo/pk9;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/app/b$d;->f(Lo/pk9;)Lcom/snaptube/premium/app/b$d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/snaptube/premium/app/b$d;->e()Lcom/snaptube/premium/app/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/snaptube/premium/app/PhoenixApplication$f;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lcom/snaptube/premium/app/a;->F0(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "get AppComponent: "

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sub-long/2addr v3, v0

    .line 98
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", is UI thread:"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lo/rya;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication$f;->a()Lcom/snaptube/premium/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
