.class final enum Lcom/snaptube/premium/tips/TipsType$7;
.super Lcom/snaptube/premium/tips/TipsType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/tips/TipsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/premium/tips/TipsType;-><init>(Ljava/lang/String;ILo/j2b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILo/g2b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/tips/TipsType$7;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createTips(Landroid/content/Context;)Lo/z1b;
    .locals 2

    .line 1
    const v0, 0x7f0c02be

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f090ad1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f110562

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/z1b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lo/z1b;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
