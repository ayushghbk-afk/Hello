.class public Lcom/snaptube/taskManager/TaskMessageCenter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/TaskMessageCenter;->t(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/snaptube/taskManager/TaskMessageCenter;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/TaskMessageCenter;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->c:Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->b:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->Z(Landroid/net/Uri;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->c:Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/snaptube/taskManager/TaskMessageCenter;->e(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->c:Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    sget-object v2, Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;->STATUS_CHANGED:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/snaptube/taskManager/TaskMessageCenter;->h(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/util/List;Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->b:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->a0(Landroid/net/Uri;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->c:Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-object v0, Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;->PROGRESS_CHANGED:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0}, Lcom/snaptube/taskManager/TaskMessageCenter;->g(Lcom/snaptube/taskManager/TaskMessageCenter;JLcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->c0(Landroid/net/Uri;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->c:Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object v0, Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;->VISIBILITY_CHANGED:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0}, Lcom/snaptube/taskManager/TaskMessageCenter;->g(Lcom/snaptube/taskManager/TaskMessageCenter;JLcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->b:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->b0(Landroid/net/Uri;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/snaptube/taskManager/TaskMessageCenter$a;->c:Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;->UNREAD_FLAG_CHANGED:Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lcom/snaptube/taskManager/TaskMessageCenter;->f(Lcom/snaptube/taskManager/TaskMessageCenter;Ljava/lang/String;Lcom/snaptube/taskManager/TaskMessageCenter$NotificationType;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
