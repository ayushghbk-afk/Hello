.class public final Lcom/snaptube/premium/controller/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/controller/b$a;->h(Landroid/content/Context;JLjava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/controller/b$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/snaptube/premium/controller/b$a$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/snaptube/premium/controller/b$a$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 6

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
    sget-object p1, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/snaptube/premium/controller/b$a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/snaptube/premium/controller/b$a$a;->b:J

    .line 16
    .line 17
    const-string v1, "click_no_space_clean_junk_popup_clean"

    .line 18
    .line 19
    const-string v2, "junk_available"

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/controller/b$a;->f(Lcom/snaptube/premium/controller/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/snaptube/premium/controller/b$a$a;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/snaptube/premium/controller/b$a;->e(Lcom/snaptube/premium/controller/b$a;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialog"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
