.class public Lo/xu8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xu8;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/xu8;


# direct methods
.method public constructor <init>(Lo/xu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xu8$a;->b:Lo/xu8;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xu8$a;->b:Lo/xu8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xu8;->W0(Lo/xu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/xu8$a;->b:Lo/xu8;

    .line 10
    .line 11
    invoke-static {v0}, Lo/xu8;->W0(Lo/xu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lo/xu8$a;->b:Lo/xu8;

    .line 24
    .line 25
    invoke-static {v0}, Lo/xu8;->W0(Lo/xu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/tv0;->O(Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/xu8$a;->b:Lo/xu8;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lo/xu8$a;->b:Lo/xu8;

    .line 40
    .line 41
    invoke-static {v2}, Lo/xu8;->W0(Lo/xu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, p1, v2, v3, v0}, Lo/xu8;->b1(Lo/xu8;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lo/xu8$a;->b:Lo/xu8;

    .line 54
    .line 55
    invoke-static {p1}, Lo/xu8;->W0(Lo/xu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lo/xu8$a;->b:Lo/xu8;

    .line 60
    .line 61
    iget-object v1, v0, Lo/yu6;->i:Lo/mu4;

    .line 62
    .line 63
    invoke-static {v0}, Lo/xu8;->W0(Lo/xu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lo/yu6;->X(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v1, v0}, Lo/nv0;->j(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
