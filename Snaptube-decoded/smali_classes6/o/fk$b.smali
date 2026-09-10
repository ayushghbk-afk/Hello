.class public Lo/fk$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fk;->i(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/fk;


# direct methods
.method public constructor <init>(Lo/fk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fk$b;->b:Lo/fk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/zhihu/matisse/R$dimen;->album_item_height:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo/fk$b;->b:Lo/fk;

    .line 12
    .line 13
    invoke-static {v0}, Lo/fk;->b(Lo/fk;)Landroidx/appcompat/widget/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/fk$b;->b:Lo/fk;

    .line 18
    .line 19
    invoke-static {v1}, Lo/fk;->a(Lo/fk;)Landroid/widget/CursorAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x6

    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lo/fk$b;->b:Lo/fk;

    .line 34
    .line 35
    invoke-static {v1}, Lo/fk;->a(Lo/fk;)Landroid/widget/CursorAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int p1, p1, v1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->o0(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo/fk$b;->b:Lo/fk;

    .line 49
    .line 50
    invoke-static {p1}, Lo/fk;->b(Lo/fk;)Landroidx/appcompat/widget/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/widget/o;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
