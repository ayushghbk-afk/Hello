.class public Lo/om7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/om7$a;
    }
.end annotation


# static fields
.field public static volatile b:Lo/om7;


# instance fields
.field a:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "app"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/om7$a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lo/om7$a;->R(Lo/om7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lo/om7;->b:Lo/om7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/om7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/om7;->b:Lo/om7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/om7;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo/om7;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/om7;->b:Lo/om7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo/om7;->b:Lo/om7;

    .line 27
    .line 28
    iget-object p0, p0, Lo/om7;->a:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    return-object p0
.end method
