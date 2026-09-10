.class public Lo/av8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/av8;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/av8;


# direct methods
.method public constructor <init>(Lo/av8;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/av8$a;->c:Lo/av8;

    .line 2
    .line 3
    iput-object p2, p0, Lo/av8$a;->b:Landroid/view/View;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lo/av8$a;->c:Lo/av8;

    .line 2
    .line 3
    invoke-static {p1}, Lo/av8;->q1(Lo/av8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/av8$a;->c:Lo/av8;

    .line 10
    .line 11
    invoke-static {p1}, Lo/av8;->q1(Lo/av8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lo/av8$a;->c:Lo/av8;

    .line 25
    .line 26
    iget-object v0, p0, Lo/av8$a;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo/av8$a;->c:Lo/av8;

    .line 33
    .line 34
    invoke-static {v1}, Lo/av8;->q1(Lo/av8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lo/av8$a;->c:Lo/av8;

    .line 39
    .line 40
    invoke-static {v3}, Lo/av8;->q1(Lo/av8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, v3}, Lo/av8;->r1(Lo/av8;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/av8$a;->c:Lo/av8;

    .line 50
    .line 51
    invoke-static {p1}, Lo/av8;->q1(Lo/av8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lo/av8$a;->c:Lo/av8;

    .line 56
    .line 57
    iget-object v1, v0, Lo/yu6;->i:Lo/mu4;

    .line 58
    .line 59
    invoke-static {v0}, Lo/av8;->q1(Lo/av8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lo/yu6;->X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v1, v0}, Lo/nv0;->j(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
