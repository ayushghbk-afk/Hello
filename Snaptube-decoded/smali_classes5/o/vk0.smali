.class public final Lo/vk0;
.super Lo/dl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vk0$a;
    }
.end annotation


# static fields
.field public static final e:Lo/vk0$a;


# instance fields
.field public final d:Lo/v87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vk0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/vk0$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/vk0;->e:Lo/vk0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/v87;)V
    .locals 1

    .line 1
    const-string v0, "newRewardStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/dl2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/vk0;->d:Lo/v87;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n(Lo/vk0;Landroid/os/Bundle;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/vk0;->m(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    sget-object p1, Lo/dl2;->a:Lo/dl2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/dl2$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "key_download_available_times_batch_download"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo/dl2;->f(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "key_download_available_times_batch_download_download_count_from"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/dl2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/vk0;->d:Lo/v87;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/v87;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lo/vk0;->n(Lo/vk0;Landroid/os/Bundle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vk0;->d:Lo/v87;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/v87;->i(Landroid/os/Bundle;J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo/dl2;->a:Lo/dl2$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo/dl2$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "free"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lo/vk0;->m(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vk0;->d:Lo/v87;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/v87;->j(Landroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user_earned_reward"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lo/vk0;->m(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lo/dl2;->a:Lo/dl2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/dl2$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v1, "key_download_available_times_batch_download"

    .line 8
    .line 9
    const-string v2, "key_download_available_times_batch_download_download_count_from"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lo/dl2;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
