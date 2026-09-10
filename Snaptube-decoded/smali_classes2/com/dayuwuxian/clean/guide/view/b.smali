.class public final Lcom/dayuwuxian/clean/guide/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/guide/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/guide/view/b$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/dayuwuxian/clean/guide/view/b$a;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/os/Bundle;

.field public f:Lcom/dayuwuxian/clean/guide/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/guide/view/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/guide/view/b$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dayuwuxian/clean/guide/view/b;->g:Lcom/dayuwuxian/clean/guide/view/b$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x3

    .line 25
    new-array v6, v6, [Ljava/lang/Integer;

    .line 26
    .line 27
    aput-object v1, v6, v2

    .line 28
    .line 29
    aput-object v3, v6, v0

    .line 30
    .line 31
    aput-object v5, v6, v4

    .line 32
    .line 33
    invoke-static {v6}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/dayuwuxian/clean/guide/view/b;->h:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutParam"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/dayuwuxian/clean/guide/view/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/dayuwuxian/clean/guide/view/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/dayuwuxian/clean/guide/view/b;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/dayuwuxian/clean/guide/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/dayuwuxian/clean/guide/view/b;->e:Landroid/os/Bundle;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/view/b;->f:Lcom/dayuwuxian/clean/guide/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dayuwuxian/clean/guide/view/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/dayuwuxian/clean/guide/view/b;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/dayuwuxian/clean/guide/view/b;->c(I)Lcom/dayuwuxian/clean/guide/view/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Lcom/dayuwuxian/clean/guide/view/c;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/dayuwuxian/clean/guide/view/c;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/dayuwuxian/clean/guide/view/b;->f:Lcom/dayuwuxian/clean/guide/view/c;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/guide/view/c$a;->a(Lcom/dayuwuxian/clean/guide/view/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(I)Lcom/dayuwuxian/clean/guide/view/c;
    .locals 12

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/dayuwuxian/clean/guide/view/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dayuwuxian/clean/guide/view/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lcom/dayuwuxian/clean/guide/view/b;->c:I

    .line 16
    .line 17
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dayuwuxian/clean/guide/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/dayuwuxian/clean/guide/view/b;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance p1, Lcom/dayuwuxian/clean/guide/view/a;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/guide/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v7, p0, Lcom/dayuwuxian/clean/guide/view/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/dayuwuxian/clean/guide/view/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v9, p0, Lcom/dayuwuxian/clean/guide/view/b;->c:I

    .line 43
    .line 44
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v10}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/dayuwuxian/clean/guide/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v10, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 52
    .line 53
    .line 54
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 55
    .line 56
    iget-object v11, p0, Lcom/dayuwuxian/clean/guide/view/b;->e:Landroid/os/Bundle;

    .line 57
    .line 58
    new-instance p1, Lo/cj8;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v6 .. v11}, Lo/cj8;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/guide/view/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dayuwuxian/clean/guide/view/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget v3, p0, Lcom/dayuwuxian/clean/guide/view/b;->c:I

    .line 70
    .line 71
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/dayuwuxian/clean/guide/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 79
    .line 80
    .line 81
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/dayuwuxian/clean/guide/view/b;->e:Landroid/os/Bundle;

    .line 84
    .line 85
    new-instance p1, Lo/db7;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lo/db7;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/guide/view/b;->f:Lcom/dayuwuxian/clean/guide/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/dayuwuxian/clean/guide/view/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/guide/view/b;->f:Lcom/dayuwuxian/clean/guide/view/c;

    .line 10
    .line 11
    return-void
.end method
