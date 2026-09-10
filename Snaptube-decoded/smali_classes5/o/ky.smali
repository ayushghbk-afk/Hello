.class public final Lo/ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ky$a;
    }
.end annotation


# static fields
.field public static final b:Lo/ky$a;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ky$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ky$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ky;->b:Lo/ky$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lo/ky;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    sget v0, Lo/u6a;->d:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo/be7;->a:Lo/be7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/be7;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->R(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->p0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lo/ky;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-gtz v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->g0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Lo/ky;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0x3e8

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    div-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Lcom/snaptube/premium/configs/Config;->w5(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->x5(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u66$a;->a(Lo/u66;)Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ky;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppStateMonitorInitTask"

    .line 2
    .line 3
    return-object v0
.end method
