.class public final Lo/d8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/Stack;

.field public c:I

.field public d:I

.field public volatile e:Z

.field public volatile f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/d8$a;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/d8$a;->c:I

    .line 5
    iput v0, p0, Lo/d8$a;->d:I

    .line 6
    iput-boolean v0, p0, Lo/d8$a;->e:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lo/d8$a;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/c8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/d8$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo/d8$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/d8$a;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/d8$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/d8$a;->f:J

    return-wide v0
.end method


# virtual methods
.method public c()Ljava/util/Stack;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/d8$a;->b:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/d8$a;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/d8$a;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/d8$a;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d8$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/d8$a;->f(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lo/d8$a;->d:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lo/d8$a;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lo/d8$a;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lo/d8$a;->c:I

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p0, Lo/d8$a;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lo/d8$a;->e:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lo/d8$a;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lo/d8$a;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lo/d8$a;->c:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Lo/d8$a;->c:I

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lo/d8$a;->e:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lo/d8$a;->f:J

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
