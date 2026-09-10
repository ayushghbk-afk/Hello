.class public Lo/xu8$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xu8$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/xu8$b;


# direct methods
.method public constructor <init>(Lo/xu8$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xu8$b$a;->c:Lo/xu8$b;

    .line 2
    .line 3
    iput p2, p0, Lo/xu8$b$a;->b:I

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
    .locals 2

    .line 1
    iget-object p1, p0, Lo/xu8$b$a;->c:Lo/xu8$b;

    .line 2
    .line 3
    iget-object p1, p1, Lo/xu8$b;->b:Lo/xu8;

    .line 4
    .line 5
    iget-object p1, p1, Lo/xu8;->A:Lo/fr3;

    .line 6
    .line 7
    iget v0, p0, Lo/xu8$b$a;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lo/fr3;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 21
    .line 22
    const/16 v1, 0x3f6

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
