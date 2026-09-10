.class public Lo/md7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 8
    invoke-static {p1}, Lo/lc7;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/cc7;->a(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/md7;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Lo/ld7;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/md7;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lo/mc7;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/md7;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lo/nc7;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/md7;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lo/oc7;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lo/md7;->f:Z

    .line 13
    invoke-static {p1}, Lo/pc7;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/md7;->g:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Lo/qc7;->a(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lo/md7;->h:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Lo/rc7;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lo/md7;->i:Z

    .line 16
    invoke-static {p1}, Lo/sc7;->a(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Lo/md7;->j:I

    .line 17
    invoke-static {p1}, Lo/wc7;->a(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lo/md7;->k:Z

    .line 18
    invoke-static {p1}, Lo/ed7;->a(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Lo/md7;->l:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lo/fd7;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/md7;->m:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lo/gd7;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/md7;->n:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Lo/hd7;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lo/md7;->o:Z

    .line 23
    invoke-static {p1}, Lo/id7;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Lo/md7;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, Lo/jd7;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lo/md7;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Lo/kd7;->a(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Lo/md7;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/md7;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lo/md7;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/md7;->j:I

    .line 5
    invoke-static {p1}, Lo/kh8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/md7;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/md7;->c:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Lo/md7;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lo/dd7;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/md7;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lo/md7;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v3, p0, Lo/md7;->c:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lo/gc7;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lo/md7;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lo/tc7;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lo/md7;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo/uc7;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lo/md7;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/vc7;->a(Landroid/app/NotificationChannel;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo/md7;->g:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, p0, Lo/md7;->h:Landroid/media/AudioAttributes;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lo/xc7;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lo/md7;->i:Z

    .line 45
    .line 46
    invoke-static {v1, v2}, Lo/yc7;->a(Landroid/app/NotificationChannel;Z)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lo/md7;->j:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lo/zc7;->a(Landroid/app/NotificationChannel;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lo/md7;->l:[J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lo/ad7;->a(Landroid/app/NotificationChannel;[J)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lo/md7;->k:Z

    .line 60
    .line 61
    invoke-static {v1, v2}, Lo/bd7;->a(Landroid/app/NotificationChannel;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x1e

    .line 65
    .line 66
    if-lt v0, v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lo/md7;->m:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lo/md7;->n:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lo/cd7;->a(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v1
.end method
