.class public final Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;,
        Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->b(I)Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->a:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->d(Landroid/content/Context;Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->b:I

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->a:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->INVALID:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->EIGHT:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->SIX:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->FIVE:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->FOUR:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->THREE:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/content/Context;Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->INVALID:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lo/kfb;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/snaptube/mixed_list/R$dimen;->fixed_icon_width:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->getContainerPadding()Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$ContainerPadding;->getPixelSize(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->getSpanCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-int p1, p1, v2

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    invoke-virtual {p2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->getSpanCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    div-int/2addr v0, p1

    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_1
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template;->a:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;->INVALID:Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder$Template$Dimension;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
