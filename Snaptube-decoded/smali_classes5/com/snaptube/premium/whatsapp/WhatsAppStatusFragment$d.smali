.class public Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x425

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x4f9

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 41
    .line 42
    invoke-static {v1}, Lo/pfc;->h(Lcom/wandoujia/em/common/protomodel/Card;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lo/xt6;->k0(ILcom/wandoujia/em/common/protomodel/Card;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lo/xt6;->l0(Lcom/wandoujia/em/common/protomodel/Card;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    iget-object p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v0, p1, Lo/p0c;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->K5()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 97
    .line 98
    check-cast p1, Lo/p0c;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->E5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Lo/p0c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->D5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->G5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->b:Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;->F5(Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x43d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusFragment$d;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
