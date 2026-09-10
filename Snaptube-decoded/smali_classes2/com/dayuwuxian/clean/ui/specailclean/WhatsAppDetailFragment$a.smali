.class public Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$a;->a:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$a;->a:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->z3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)Lo/wdc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/sdc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/sdc;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Cache"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$a;->a:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->z3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)Lo/wdc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lo/sdc;

    .line 36
    .line 37
    invoke-virtual {p2}, Lo/sdc;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$a;->a:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->z3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)Lo/wdc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lo/sdc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/sdc;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment$a;->a:Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;->z3(Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppDetailFragment;)Lo/wdc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lo/sdc;

    .line 68
    .line 69
    invoke-virtual {p3}, Lo/sdc;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p2, v0, p3}, Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;->R3(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)Lcom/dayuwuxian/clean/ui/specailclean/WhatsAppListFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->H2(Landroidx/fragment/app/Fragment;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
