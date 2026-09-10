.class public Lo/tnc$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tnc;->f1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/tnc;


# direct methods
.method public constructor <init>(Lo/tnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/tnc$b;->b:Lo/tnc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lo/tnc$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tnc$b;->b:Lo/tnc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tnc;->Y0(Lo/tnc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/tnc$e;

    .line 12
    .line 13
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tnc$b;->b:Lo/tnc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tnc;->Y0(Lo/tnc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/tnc$b;->a(I)Lo/tnc$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0c03bd

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lo/tnc$b;->a(I)Lo/tnc$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p3, p2

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p1, Lo/tnc$e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
