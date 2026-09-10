.class public final Lo/uq2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uq2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/BaseViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

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
    iput-object p1, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lo/uq2;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/uq2;->a(Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 7
    .line 8
    const v1, 0x7f090493

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/files/view/a;->g(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/phoenix/card/models/CardViewModel$MediaType;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 2
    .line 3
    const v1, 0x7f090b8c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 2
    .line 3
    const v1, 0x7f090c46

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    const v1, 0x7f090514

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/BaseViewHolder;->setGone(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 2
    .line 3
    const v1, 0x7f090515

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/BaseViewHolder;->setVisible(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 10
    .line 11
    const v1, 0x7f0905ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/BaseViewHolder;->setVisible(IZ)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 2
    .line 3
    const v1, 0x7f090c57

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/phoenix/card/models/CardViewModel$MediaType;)V
    .locals 2

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/uq2;->a:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 7
    .line 8
    const v1, 0x7f0905bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/uq2;->h(Lcom/phoenix/card/models/CardViewModel$MediaType;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/BaseViewHolder;->setImageResource(II)Landroidx/recyclerview/widget/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lcom/phoenix/card/models/CardViewModel$MediaType;)I
    .locals 2

    .line 1
    sget-object v0, Lo/uq2$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f08040a

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f0802cd

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x7f0803b4

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v1, 0x7f08055b

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return v1
.end method
