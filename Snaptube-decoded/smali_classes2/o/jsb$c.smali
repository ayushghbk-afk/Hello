.class public Lo/jsb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jsb;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/jsb;


# direct methods
.method public constructor <init>(Lo/jsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jsb$c;->b:Lo/jsb;

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
    iget-object v0, p0, Lo/jsb$c;->b:Lo/jsb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lo/jsb$c;->b:Lo/jsb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1}, Lo/jsb;->Y0(Lo/jsb;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lo/jsb;->d1(Lo/jsb;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
