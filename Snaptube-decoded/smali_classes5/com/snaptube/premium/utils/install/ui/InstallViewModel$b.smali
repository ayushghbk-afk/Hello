.class public final Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;
.super Lcom/snaptube/taskManager/TaskMessageCenter$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/utils/install/ui/InstallViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b$a;
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;->b:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/taskManager/TaskMessageCenter$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 6

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;->b:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->Q(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/InstallParams;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 29
    .line 30
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v4

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;->b:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->l0()Lo/k17;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v4, 0x64

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    mul-long v2, v2, v4

    .line 48
    .line 49
    div-long/2addr v2, v0

    .line 50
    long-to-int v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public i(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    const-string v0, "taskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;->b:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->Q(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/InstallParams;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;->b:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->S(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;->b:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->T(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
