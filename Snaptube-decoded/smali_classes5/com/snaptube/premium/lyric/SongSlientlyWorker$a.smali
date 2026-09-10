.class public final Lcom/snaptube/premium/lyric/SongSlientlyWorker$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/lyric/SongSlientlyWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/lyric/SongSlientlyWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lo/mn1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mn1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/mn1$a;->b(Landroidx/work/NetworkType;)Lo/mn1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lo/mn1$a;->e(Z)Lo/mn1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/mn1$a;->a()Lo/mn1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/wo7$a;

    .line 22
    .line 23
    const-class v2, Lcom/snaptube/premium/lyric/SongSlientlyWorker;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lo/wo7$a;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo/ujc$a;->i(Lo/mn1;)Lo/ujc$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo/wo7$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/ujc$a;->b()Lo/ujc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo/wo7;

    .line 39
    .line 40
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroidx/work/WorkManager;->j(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->f(Lo/ujc;)Lo/cr7;

    .line 49
    .line 50
    .line 51
    return-void
.end method
