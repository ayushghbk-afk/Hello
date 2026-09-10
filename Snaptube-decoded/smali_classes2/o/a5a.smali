.class public final synthetic Lo/a5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lo/c5a$b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZJIILo/c5a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a5a;->b:Landroid/view/View;

    iput-boolean p2, p0, Lo/a5a;->c:Z

    iput-wide p3, p0, Lo/a5a;->d:J

    iput p5, p0, Lo/a5a;->e:I

    iput p6, p0, Lo/a5a;->f:I

    iput-object p7, p0, Lo/a5a;->g:Lo/c5a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/a5a;->b:Landroid/view/View;

    iget-boolean v1, p0, Lo/a5a;->c:Z

    iget-wide v2, p0, Lo/a5a;->d:J

    iget v4, p0, Lo/a5a;->e:I

    iget v5, p0, Lo/a5a;->f:I

    iget-object v6, p0, Lo/a5a;->g:Lo/c5a$b;

    invoke-static/range {v0 .. v6}, Lo/c5a;->b(Landroid/view/View;ZJIILo/c5a$b;)V

    return-void
.end method
