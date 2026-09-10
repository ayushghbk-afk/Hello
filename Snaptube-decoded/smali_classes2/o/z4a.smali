.class public final synthetic Lo/z4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lo/c5a$b;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;IZJLo/c5a$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z4a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lo/z4a;->c:I

    iput-boolean p3, p0, Lo/z4a;->d:Z

    iput-wide p4, p0, Lo/z4a;->e:J

    iput-object p6, p0, Lo/z4a;->f:Lo/c5a$b;

    iput-wide p7, p0, Lo/z4a;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/z4a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lo/z4a;->c:I

    iget-boolean v2, p0, Lo/z4a;->d:Z

    iget-wide v3, p0, Lo/z4a;->e:J

    iget-object v5, p0, Lo/z4a;->f:Lo/c5a$b;

    iget-wide v6, p0, Lo/z4a;->g:J

    invoke-static/range {v0 .. v7}, Lo/c5a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;IZJLo/c5a$b;J)V

    return-void
.end method
