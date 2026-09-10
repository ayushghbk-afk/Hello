.class public Lo/zn2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zn2;->q(Lo/zn2$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/zn2$b;

.field public final synthetic c:Lo/zn2;


# direct methods
.method public constructor <init>(Lo/zn2;Lo/zn2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zn2$a;->c:Lo/zn2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zn2$a;->b:Lo/zn2$b;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lo/zn2$a;->c:Lo/zn2;

    .line 2
    .line 3
    iget-object v0, p0, Lo/zn2$a;->b:Lo/zn2$b;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/zn2;->l(Lo/zn2;Lo/zn2$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lo/zn2$a;->c:Lo/zn2;

    .line 13
    .line 14
    invoke-static {p1}, Lo/zn2;->k(Lo/zn2;)Lo/zn2$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lo/zn2$a;->c:Lo/zn2;

    .line 21
    .line 22
    invoke-static {p1}, Lo/zn2;->k(Lo/zn2;)Lo/zn2$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/zn2$a;->c:Lo/zn2;

    .line 27
    .line 28
    invoke-static {v0}, Lo/zn2;->m(Lo/zn2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lo/zn2$c;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
