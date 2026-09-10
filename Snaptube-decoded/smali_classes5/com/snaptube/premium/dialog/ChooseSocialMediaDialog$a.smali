.class public Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->a3(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 2
    .line 3
    iget p2, p2, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;->d:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->signum(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$a;->a(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
