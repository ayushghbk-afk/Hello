.class public Lo/kf3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kf3$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kf3$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/kf3$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kf3$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kf3$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/kf3$b;->c:Z

    .line 2
    .line 3
    return-void
.end method
