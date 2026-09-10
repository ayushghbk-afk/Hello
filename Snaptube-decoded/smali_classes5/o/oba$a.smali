.class public Lo/oba$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oba;->W(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/SpeeddialInfo;

.field public final synthetic c:Z

.field public final synthetic d:Lo/oba;


# direct methods
.method public constructor <init>(Lo/oba;Lcom/snaptube/premium/sites/SpeeddialInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oba$a;->d:Lo/oba;

    .line 2
    .line 3
    iput-object p2, p0, Lo/oba$a;->b:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/oba$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lo/cba;->a:Lo/cba$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo/oba$a;->d:Lo/oba;

    .line 4
    .line 5
    invoke-static {v0}, Lo/oba;->O(Lo/oba;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/oba$a;->b:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lo/cba$a;->b(Landroid/content/Context;Lcom/snaptube/premium/sites/SpeeddialInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, Lo/oba$a;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lo/oba$a;->d:Lo/oba;

    .line 23
    .line 24
    invoke-static {p1}, Lo/oba;->O(Lo/oba;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->H0(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/oba$a;->d:Lo/oba;

    .line 32
    .line 33
    iget-object v0, p0, Lo/oba$a;->b:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lo/oba;->T(Lo/oba;Lcom/snaptube/premium/sites/SpeeddialInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lo/oba$a;->d:Lo/oba;

    .line 40
    .line 41
    invoke-static {p1}, Lo/oba;->O(Lo/oba;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lo/oba$a;->b:Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 46
    .line 47
    iget-object v1, p0, Lo/oba$a;->d:Lo/oba;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lo/oba;->S(Lo/oba;Lcom/snaptube/premium/sites/SpeeddialInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lo/oba$a;->d:Lo/oba;

    .line 54
    .line 55
    invoke-static {v2}, Lo/oba;->Q(Lo/oba;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lcom/snaptube/premium/NavigationManager;->J0(Landroid/content/Context;Lcom/snaptube/premium/sites/SpeeddialInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
