.class public Lo/dz4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dz4$b;
    }
.end annotation


# instance fields
.field public a:Lo/hy4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/dz4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/dz4;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/dz4;
    .locals 1

    .line 1
    invoke-static {}, Lo/dz4$b;->a()Lo/dz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo/dz4;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/dz4$b;->a()Lo/dz4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public b()Lo/hy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dz4;->a:Lo/hy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/dz4;->a:Lo/hy4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo/w94;

    .line 6
    .line 7
    invoke-direct {p1}, Lo/w94;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/dz4;->a:Lo/hy4;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
