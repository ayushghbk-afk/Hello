.class public Lo/n87$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n87;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/n87;


# direct methods
.method public constructor <init>(Lo/n87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n87$a;->b:Lo/n87;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lo/n87$a;->b:Lo/n87;

    .line 2
    .line 3
    invoke-static {p1}, Lo/n87;->a(Lo/n87;)Lo/n87$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lo/n87;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/n87$a;->b:Lo/n87;

    .line 14
    .line 15
    invoke-static {p1}, Lo/n87;->a(Lo/n87;)Lo/n87$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lo/n87$b;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
