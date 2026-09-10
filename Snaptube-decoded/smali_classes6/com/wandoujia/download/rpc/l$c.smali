.class public final Lcom/wandoujia/download/rpc/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/rpc/l;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/l$c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/wandoujia/download/rpc/l;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/l;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->b:Lcom/wandoujia/download/rpc/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/download/rpc/l$c;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/wandoujia/download/rpc/l$c;->d:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/wandoujia/download/rpc/l$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->b:Lcom/wandoujia/download/rpc/l;

    .line 2
    .line 3
    iget v0, p0, Lcom/wandoujia/download/rpc/l$c;->a:F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/l;->a(Lcom/wandoujia/download/rpc/l;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/wandoujia/download/rpc/l$c;->a:F

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onProgress progress "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "TsCombineDelegate"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->b:Lcom/wandoujia/download/rpc/l;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/wandoujia/download/rpc/l;->b(Lcom/wandoujia/download/rpc/l;)Lcom/wandoujia/download/rpc/l$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/wandoujia/download/rpc/l$c;->a:F

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/wandoujia/download/rpc/l$a;->b(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public q()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/l$c;->b:Lcom/wandoujia/download/rpc/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/l;->c(Lcom/wandoujia/download/rpc/l;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onStatusChanged "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " details = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TsCombineDelegate"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lcom/wandoujia/download/rpc/l$c$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->b:Lcom/wandoujia/download/rpc/l;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/wandoujia/download/rpc/l;->b(Lcom/wandoujia/download/rpc/l;)Lcom/wandoujia/download/rpc/l$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/wandoujia/download/rpc/l$a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->c:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->c:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->d:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/wandoujia/download/rpc/l$c;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lo/up3;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->b:Lcom/wandoujia/download/rpc/l;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/wandoujia/download/rpc/l;->b(Lcom/wandoujia/download/rpc/l;)Lcom/wandoujia/download/rpc/l$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/wandoujia/download/rpc/l$a;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/wandoujia/download/rpc/l$c;->b:Lcom/wandoujia/download/rpc/l;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/wandoujia/download/rpc/l;->b(Lcom/wandoujia/download/rpc/l;)Lcom/wandoujia/download/rpc/l$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-interface {p1, p2}, Lcom/wandoujia/download/rpc/l$a;->b(F)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method
