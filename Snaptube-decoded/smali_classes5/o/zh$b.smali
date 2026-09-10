.class public Lo/zh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zh;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lo/zh;


# direct methods
.method public constructor <init>(Lo/zh;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zh$b;->d:Lo/zh;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zh$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lo/zh$b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/zh$b;->d:Lo/zh;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    invoke-static {p1, p2}, Lo/zh;->d(Lo/zh;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/zh$b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p2, p0, Lo/zh$b;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lo/zh$b;->d:Lo/zh;

    .line 17
    .line 18
    invoke-static {v0}, Lo/zh;->b(Lo/zh;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lo/zh$b;->d:Lo/zh;

    .line 23
    .line 24
    invoke-static {v1}, Lo/zh;->b(Lo/zh;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p3, v2

    .line 36
    .line 37
    const v1, 0x7f0f0031

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
