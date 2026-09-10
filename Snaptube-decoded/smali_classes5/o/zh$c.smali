.class public Lo/zh$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zh;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/zh;


# direct methods
.method public constructor <init>(Lo/zh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zh$c;->b:Lo/zh;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lo/zh$c;->b:Lo/zh;

    .line 2
    .line 3
    invoke-static {p1}, Lo/zh;->c(Lo/zh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->y6(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/zh$c;->b:Lo/zh;

    .line 11
    .line 12
    invoke-static {p1}, Lo/zh;->b(Lo/zh;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->f5(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/zh$c;->b:Lo/zh;

    .line 20
    .line 21
    invoke-static {p1}, Lo/zh;->a(Lo/zh;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
