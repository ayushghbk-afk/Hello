.class public Lcom/snaptube/premium/action/OpenMediaFileAction$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/action/OpenMediaFileAction;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/snaptube/premium/action/OpenMediaFileAction;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/action/OpenMediaFileAction;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->c:Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/rz7;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lo/nz7$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/nz7$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo/nz7$a;->h(Ljava/lang/String;)Lo/nz7$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/snaptube/premium/action/OpenMediaFileAction$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/snaptube/premium/action/OpenMediaFileAction$a$a;-><init>(Lcom/snaptube/premium/action/OpenMediaFileAction$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/nz7$a;->i(Lo/qz7;)Lo/nz7$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lo/nz7$a;->e(I)Lo/nz7$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lo/nz7$a;->c(Z)Lo/nz7$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "open_media_file"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/nz7$a;->j(Ljava/lang/String;)Lo/nz7$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/nz7$a;->a()Lo/nz7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/xra;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lo/mz7;->a()Lo/mz7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1, v0}, Lo/mz7;->e(Landroid/app/Activity;Lo/nz7;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->c:Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->b:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->g:Z

    .line 75
    .line 76
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "open_media_param"

    .line 92
    .line 93
    iget-object v3, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->c:Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/snaptube/premium/action/b;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v0, Lcom/snaptube/premium/search/local/LocalSearchActivity;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->c:Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->e(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->c:Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/snaptube/premium/action/OpenMediaFileAction;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lo/up3;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lo/ek6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method
