.class public final Lcom/snaptube/premium/trash/view/NewTrashFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/NewTrashFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->i(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/snaptube/premium/trash/view/NewTrashFragment;JLjava/util/List;I)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->h(Lcom/snaptube/premium/trash/view/NewTrashFragment;JLjava/util/List;I)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->g()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lcom/snaptube/premium/trash/view/NewTrashFragment;JLjava/util/List;I)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "successItems"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->b3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->A0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3, p4}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->k3(Lcom/snaptube/premium/trash/view/NewTrashFragment;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p3, p4, p1, p2}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->f3(Lcom/snaptube/premium/trash/view/NewTrashFragment;Ljava/util/List;IJ)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final i(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->e3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->n3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->j3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->b3(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lo/m97;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/m97;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->c:J

    .line 32
    .line 33
    new-instance v4, Lo/n97;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3}, Lo/n97;-><init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 39
    .line 40
    new-instance v2, Lo/o97;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lo/o97;-><init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v4, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;->A(Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lo/pbb;->a:Lo/pbb;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->y3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v6, "Click"

    .line 67
    .line 68
    const-string v7, "click_setting_recover_deleted_files_confirm_popup_confirm"

    .line 69
    .line 70
    const-string v9, "trash_clean"

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v10}, Lo/pbb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/pbb;->a:Lo/pbb;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->y3()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "Click"

    .line 30
    .line 31
    const-string v2, "click_setting_recover_deleted_files_confirm_popup_cancel"

    .line 32
    .line 33
    const-string v4, "trash_clean"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lo/pbb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 7

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/pbb;->a:Lo/pbb;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->a:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->y3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "Click"

    .line 25
    .line 26
    const-string v3, "click_setting_recover_deleted_files_confirm_popup_cancel"

    .line 27
    .line 28
    const-string v5, "trash_clean"

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lo/pbb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
