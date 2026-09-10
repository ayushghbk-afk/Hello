.class public Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/view/RelativeRadioLayoutGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic c:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;->c:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;Lo/fx8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;-><init>(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;->c:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Landroid/widget/RadioButton;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v0, p2

    .line 24
    check-cast v0, Landroid/widget/RadioButton;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;->c:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/snaptube/search/view/RelativeRadioLayoutGroup;->l0(Lcom/snaptube/search/view/RelativeRadioLayoutGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;->c:Lcom/snaptube/search/view/RelativeRadioLayoutGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Landroid/widget/RadioButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Landroid/widget/RadioButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/RelativeRadioLayoutGroup$d;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
