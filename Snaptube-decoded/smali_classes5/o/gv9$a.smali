.class public Lo/gv9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bn7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gv9;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/gv9;


# direct methods
.method public constructor <init>(Lo/gv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gv9$a;->a:Lo/gv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/r45;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, v0, Lo/r45;->d:I

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3, v0}, Lo/w3c;->a(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
