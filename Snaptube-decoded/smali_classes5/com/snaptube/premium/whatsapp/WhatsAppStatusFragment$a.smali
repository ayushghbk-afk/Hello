.class public Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->d:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 p3, 0x4b0

    .line 14
    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x4b1

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->d:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->B5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-static {p2, p4, p3}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->I5(Landroidx/recyclerview/widget/GridLayoutManager$c;II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-boolean p4, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->b:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    rem-int/2addr p2, p3

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->c:I

    .line 44
    .line 45
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->c:I

    .line 50
    .line 51
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    rem-int/2addr p2, p3

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget p3, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->c:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p3, 0x0

    .line 61
    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$a;->c:I

    .line 67
    .line 68
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    :goto_3
    return-void
.end method
