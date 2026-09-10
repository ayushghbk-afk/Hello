.class public final Lo/p53$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/p53$b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lo/p53$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lo/p53$b;Lo/p53$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/p53$b;->d(Lo/p53$a;)V

    return-void
.end method

.method public static synthetic b(Lo/p53$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/p53$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lo/p53$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p53$b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/q53;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/q53;-><init>(Lo/p53$b;Lo/p53$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Lo/p53$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/p53$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/p53$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/p53$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/p53$b;->c:Z

    .line 3
    .line 4
    return-void
.end method
