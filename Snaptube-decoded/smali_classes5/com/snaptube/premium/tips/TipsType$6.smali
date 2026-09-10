.class final enum Lcom/snaptube/premium/tips/TipsType$6;
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

.method public synthetic constructor <init>(Ljava/lang/String;ILo/f2b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/tips/TipsType$6;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createTips(Landroid/content/Context;)Lo/z1b;
    .locals 3

    .line 1
    new-instance v0, Lo/z1b;

    .line 2
    .line 3
    const v1, 0x7f0c03c5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lo/z1b;-><init>(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
