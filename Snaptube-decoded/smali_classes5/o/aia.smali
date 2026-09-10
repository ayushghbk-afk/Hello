.class public final synthetic Lo/aia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bn7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(IIILandroid/view/View;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/aia;->a:I

    iput p2, p0, Lo/aia;->b:I

    iput p3, p0, Lo/aia;->c:I

    iput-object p4, p0, Lo/aia;->d:Landroid/view/View;

    iput-boolean p5, p0, Lo/aia;->e:Z

    iput-boolean p6, p0, Lo/aia;->f:Z

    iput-boolean p7, p0, Lo/aia;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    .line 1
    iget v0, p0, Lo/aia;->a:I

    iget v1, p0, Lo/aia;->b:I

    iget v2, p0, Lo/aia;->c:I

    iget-object v3, p0, Lo/aia;->d:Landroid/view/View;

    iget-boolean v4, p0, Lo/aia;->e:Z

    iget-boolean v5, p0, Lo/aia;->f:Z

    iget-boolean v6, p0, Lo/aia;->g:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lo/dia;->b(IIILandroid/view/View;ZZZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
