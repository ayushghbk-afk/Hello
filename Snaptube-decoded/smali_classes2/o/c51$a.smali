.class public Lo/c51$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c51;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/c51;


# direct methods
.method public constructor <init>(Lo/c51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c51$a;->b:Lo/c51;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lo/c51$a;->b:Lo/c51;

    .line 2
    .line 3
    invoke-static {p1}, Lo/c51;->a(Lo/c51;)Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/c51$a;->b:Lo/c51;

    .line 10
    .line 11
    invoke-static {p1}, Lo/c51;->a(Lo/c51;)Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/c51$a;->b:Lo/c51;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
