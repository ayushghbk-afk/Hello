.class public final synthetic Lo/bia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bn7;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bia;->a:Landroid/view/View;

    iput-boolean p2, p0, Lo/bia;->b:Z

    iput-boolean p3, p0, Lo/bia;->c:Z

    iput-boolean p4, p0, Lo/bia;->d:Z

    iput p5, p0, Lo/bia;->e:I

    iput p6, p0, Lo/bia;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bia;->a:Landroid/view/View;

    iget-boolean v1, p0, Lo/bia;->b:Z

    iget-boolean v2, p0, Lo/bia;->c:Z

    iget-boolean v3, p0, Lo/bia;->d:Z

    iget v4, p0, Lo/bia;->e:I

    iget v5, p0, Lo/bia;->f:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lo/dia;->a(Landroid/view/View;ZZZIILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
