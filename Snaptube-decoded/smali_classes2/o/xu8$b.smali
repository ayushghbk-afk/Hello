.class public Lo/xu8$b;
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
    iput-object p1, p0, Lo/xu8$b;->b:Lo/xu8;

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
    iget-object v0, p0, Lo/xu8$b;->b:Lo/xu8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xu8;->W0(Lo/xu8;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo/xu8$b;->b:Lo/xu8;

    .line 12
    .line 13
    iget-object v1, v1, Lo/xu8;->A:Lo/fr3;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lo/fr3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 27
    .line 28
    const/16 v3, 0x3f5

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/wandoujia/base/R$string;->not_interested_tips:I

    .line 37
    .line 38
    const/16 v2, 0x1388

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lo/u5a;->f(Landroid/view/View;II)Lo/u5a$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Lcom/wandoujia/base/R$string;->undo:I

    .line 45
    .line 46
    new-instance v2, Lo/xu8$b$a;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lo/xu8$b$a;-><init>(Lo/xu8$b;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lo/u5a$c;->c(ILandroid/view/View$OnClickListener;)Lo/u5a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lo/xu8$d;

    .line 56
    .line 57
    iget-object v1, p0, Lo/xu8$b;->b:Lo/xu8;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lo/xu8$d;-><init>(Lo/xu8;Lo/yu8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo/u5a$c;->a(Lcom/google/android/material/snackbar/Snackbar$b;)Lo/u5a$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
