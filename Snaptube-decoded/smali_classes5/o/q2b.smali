.class public final synthetic Lo/q2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q2b;->b:Landroid/content/Context;

    iput p2, p0, Lo/q2b;->c:I

    iput-object p3, p0, Lo/q2b;->d:Ljava/lang/CharSequence;

    iput p4, p0, Lo/q2b;->e:I

    iput p5, p0, Lo/q2b;->f:I

    iput p6, p0, Lo/q2b;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/q2b;->b:Landroid/content/Context;

    iget v1, p0, Lo/q2b;->c:I

    iget-object v2, p0, Lo/q2b;->d:Ljava/lang/CharSequence;

    iget v3, p0, Lo/q2b;->e:I

    iget v4, p0, Lo/q2b;->f:I

    iget v5, p0, Lo/q2b;->g:I

    invoke-static/range {v0 .. v5}, Lo/r2b;->b(Landroid/content/Context;ILjava/lang/CharSequence;III)V

    return-void
.end method
