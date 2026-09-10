.class public final Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/permission/handler/NotificationPermissionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/m64;

.field public final c:Lo/o64;

.field public final d:Lo/o64;

.field public final e:Lo/m64;


# direct methods
.method public constructor <init>(ZLo/m64;Lo/o64;Lo/o64;Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "onGoToSettings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "goToSettings"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionFinish"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "closeRationale"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->a:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->b:Lo/m64;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->c:Lo/o64;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->d:Lo/o64;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->e:Lo/m64;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->a:Z

    return v0
.end method

.method public final b()Lo/m64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->b:Lo/m64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo/o64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->c:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lo/o64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->d:Lo/o64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo/m64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->e:Lo/m64;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;

    iget-boolean v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->a:Z

    iget-boolean v3, p1, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->b:Lo/m64;

    iget-object v3, p1, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->b:Lo/m64;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->c:Lo/o64;

    iget-object v3, p1, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->c:Lo/o64;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->d:Lo/o64;

    iget-object v3, p1, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->d:Lo/o64;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->e:Lo/m64;

    iget-object p1, p1, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->e:Lo/m64;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->a:Z

    invoke-static {v0}, Lo/rp5;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->b:Lo/m64;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->c:Lo/o64;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->d:Lo/o64;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->e:Lo/m64;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->a:Z

    iget-object v1, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->b:Lo/m64;

    iget-object v2, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->c:Lo/o64;

    iget-object v3, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->d:Lo/o64;

    iget-object v4, p0, Lcom/snaptube/permission/handler/NotificationPermissionHandler$a;->e:Lo/m64;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RationaleParams(needGuideDialog="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onGoToSettings="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goToSettings="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permissionFinish="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeRationale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
