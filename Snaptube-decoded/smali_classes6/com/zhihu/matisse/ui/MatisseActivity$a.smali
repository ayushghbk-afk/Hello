.class public Lcom/zhihu/matisse/ui/MatisseActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActivity;->j(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->b:Landroid/database/Cursor;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->b:Landroid/database/Cursor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->g0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lo/zj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo/zj;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->i0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lo/bp9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo/bp9;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->h0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lo/fk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->g0(Lcom/zhihu/matisse/ui/MatisseActivity;)Lo/zj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lo/zj;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lo/fk;->j(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->b:Landroid/database/Cursor;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->j(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v1, v1, Lo/bp9;->k:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->j0(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
