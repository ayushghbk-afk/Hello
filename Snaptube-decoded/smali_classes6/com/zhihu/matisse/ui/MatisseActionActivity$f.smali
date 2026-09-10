.class public Lcom/zhihu/matisse/ui/MatisseActionActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActionActivity;->j(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:Lcom/zhihu/matisse/ui/MatisseActionActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/ui/MatisseActionActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$f;->c:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$f;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$f;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$f;->c:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->g0(Lcom/zhihu/matisse/ui/MatisseActionActivity;)Lo/zj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo/zj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$f;->b:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->j(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v1, v1, Lo/bp9;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity$f;->c:Lcom/zhihu/matisse/ui/MatisseActionActivity;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n0(Lcom/zhihu/matisse/ui/MatisseActionActivity;Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
