.class public Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/RelativeRadioLayoutGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;->a:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;Lo/ex8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;-><init>(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;->a:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->m0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;->a:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->n0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;->a:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->k0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;->a:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->k0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0, v1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->p0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;->a:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->n0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$a;->a:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->o0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
