.class final enum Lcom/snaptube/premium/tips/TipsType$3;
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

.method public synthetic constructor <init>(Ljava/lang/String;ILo/c2b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/tips/TipsType$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createTips(Landroid/content/Context;)Lo/z1b;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0c0001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0909c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/snaptube/premium/tips/TipsType$3$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/premium/tips/TipsType$3$a;-><init>(Lcom/snaptube/premium/tips/TipsType$3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/z1b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lo/z1b;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
