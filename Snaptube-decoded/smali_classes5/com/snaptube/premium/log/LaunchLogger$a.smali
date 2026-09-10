.class public Lcom/snaptube/premium/log/LaunchLogger$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/log/LaunchLogger;->D(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/snaptube/premium/log/LaunchLogger$LogType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:J

.field public final synthetic g:Lcom/snaptube/premium/log/LaunchLogger;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/log/LaunchLogger;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->g:Lcom/snaptube/premium/log/LaunchLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LaunchLogger"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->e:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/snaptube/premium/log/LaunchLogger$a;->f:J

    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    new-array v7, v7, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v8, "app_onCreateMainProcess"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v8, v7, v9

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aput-object v2, v7, v8

    .line 35
    .line 36
    const-string v2, "activity_onCreate"

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v2, v7, v8

    .line 40
    .line 41
    aput-object v3, v7, v0

    .line 42
    .line 43
    const-string v0, "activity_onStart"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v4, v7, v0

    .line 50
    .line 51
    const-string v0, "activity_onResume"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v0, v7, v2

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v7, v0

    .line 58
    .line 59
    const-string v0, "sumMs"

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput-object v0, v7, v2

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v6, v7, v0

    .line 68
    .line 69
    const-string v0, "%s:%d %s:%d %s:%d %s:%d %s:%d"

    .line 70
    .line 71
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
