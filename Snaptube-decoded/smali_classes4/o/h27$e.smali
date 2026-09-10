.class public final Lo/h27$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h27;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/h27;


# direct methods
.method public constructor <init>(Lo/h27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h27$e;->a:Lo/h27;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/h27$e;->a:Lo/h27;

    .line 12
    .line 13
    iget-object p1, p1, Lo/f49;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string p2, "ytb_fail_popup_clean"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/snaptube/premium/NavigationManager;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/h27$e;->a:Lo/h27;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v1, "click_ytb_fail_popup_clean"

    .line 25
    .line 26
    invoke-static {p1, v1, p2, v0, p2}, Lo/h27;->R(Lo/h27;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/r28$b$a;->b(Lo/r28$b;Landroid/view/View;Lo/r28;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28$b$a;->a(Lo/r28$b;Lo/r28;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
