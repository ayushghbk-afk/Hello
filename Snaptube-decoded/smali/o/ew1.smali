.class public final Lo/ew1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/bo4;

.field public final c:Lo/ao4;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lo/bo4;Lo/ao4;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ew1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lo/ew1;->b:Lo/bo4;

    .line 12
    .line 13
    iput-object p2, p0, Lo/ew1;->c:Lo/ao4;

    .line 14
    .line 15
    iput-object p3, p0, Lo/ew1;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p4, p0, Lo/ew1;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ew1;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lo/ew1;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lo/k43;)Lo/mo4$a;
    .locals 1

    .line 1
    new-instance v0, Lo/ew1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ew1$a;-><init>(Lo/ew1;Lo/k43;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ew1;->c:Lo/ao4;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ew1;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ew1;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ew1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/ew1;->b:Lo/bo4;

    .line 6
    .line 7
    iget-object v1, p0, Lo/ew1;->c:Lo/ao4;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lo/bo4;->M(Lo/ao4;Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public h(Lo/k43;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo/ew1;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lo/ew1;->c(Lo/k43;)Lo/mo4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/ew1;->b:Lo/bo4;

    .line 10
    .line 11
    iget-object v1, p0, Lo/ew1;->c:Lo/ao4;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lo/bo4;->P(Lo/ao4;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
