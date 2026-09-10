.class public Lo/om1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/om1;->f(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/Button;Lo/om1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/om1$d;

.field public final synthetic c:Lo/om1;


# direct methods
.method public constructor <init>(Lo/om1;Lo/om1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/om1$c;->c:Lo/om1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/om1$c;->b:Lo/om1$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/om1$c;->c:Lo/om1;

    .line 2
    .line 3
    invoke-static {p1}, Lo/om1;->a(Lo/om1;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/om1$c;->b:Lo/om1$d;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/om1$d;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
