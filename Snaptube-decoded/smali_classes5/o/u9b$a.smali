.class public final Lo/u9b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u9b;->y(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/u9b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/c74;


# direct methods
.method public constructor <init>(Lo/u9b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/c74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u9b$a;->a:Lo/u9b;

    .line 2
    .line 3
    iput-object p2, p0, Lo/u9b$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo/u9b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/u9b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/u9b$a;->e:Lo/c74;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lo/u9b;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u9b$a;->i(Lo/u9b;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/u9b;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u9b$a;->g(Lo/u9b;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/u9b;Lo/c74;Ljava/util/List;I)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/u9b$a;->h(Lo/u9b;Lo/c74;Ljava/util/List;I)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lo/u9b;)Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo/u9b;->k(Lo/u9b;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lo/u9b;Lo/c74;Ljava/util/List;I)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "successItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/u9b;->h(Lo/u9b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p2, p0}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Lo/u9b;)Lo/xhb;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/u9b;->h(Lo/u9b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lo/u9b;->j(Lo/u9b;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 10

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
    iget-object p1, p0, Lo/u9b$a;->a:Lo/u9b;

    .line 12
    .line 13
    invoke-static {p1}, Lo/u9b;->i(Lo/u9b;)Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lo/u9b$a;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lo/u9b$a;->a:Lo/u9b;

    .line 20
    .line 21
    new-instance v1, Lo/r9b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo/r9b;-><init>(Lo/u9b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/u9b$a;->a:Lo/u9b;

    .line 27
    .line 28
    iget-object v2, p0, Lo/u9b$a;->e:Lo/c74;

    .line 29
    .line 30
    new-instance v3, Lo/s9b;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lo/s9b;-><init>(Lo/u9b;Lo/c74;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/u9b$a;->a:Lo/u9b;

    .line 36
    .line 37
    new-instance v2, Lo/t9b;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lo/t9b;-><init>(Lo/u9b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;->A(Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lo/pbb;->a:Lo/pbb;

    .line 46
    .line 47
    iget-object p1, p0, Lo/u9b$a;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lo/u9b$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p0, Lo/u9b$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Click"

    .line 62
    .line 63
    const-string v6, "click_setting_recover_deleted_files_confirm_popup_confirm"

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, Lo/pbb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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
    iget-object p1, p0, Lo/u9b$a;->b:Ljava/util/List;

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
    iget-object v4, p0, Lo/u9b$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lo/u9b$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Click"

    .line 28
    .line 29
    const-string v2, "click_setting_recover_deleted_files_confirm_popup_cancel"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lo/pbb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    iget-object p1, p0, Lo/u9b$a;->b:Ljava/util/List;

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
    iget-object v5, p0, Lo/u9b$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lo/u9b$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Click"

    .line 23
    .line 24
    const-string v3, "click_setting_recover_deleted_files_confirm_popup_cancel"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lo/pbb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
