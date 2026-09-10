.class public Lo/kf1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kf1;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/kf1;


# direct methods
.method public constructor <init>(Lo/kf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kf1$a;->b:Lo/kf1;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lo/j5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lo/j5;

    .line 13
    .line 14
    iget-object v0, v0, Lo/j5;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lo/kf1$a;->b:Lo/kf1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lo/kf1$a;->b:Lo/kf1;

    .line 23
    .line 24
    iget-object v3, v2, Lo/kf1;->s:Lcom/wandoujia/em/common/protomodel/Card;

    .line 25
    .line 26
    invoke-static {v1, p1, v2, v3, v0}, Lo/kf1;->h0(Lo/kf1;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
