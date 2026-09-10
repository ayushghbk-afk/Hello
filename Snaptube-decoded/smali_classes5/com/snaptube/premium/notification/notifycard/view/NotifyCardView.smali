.class public abstract Lcom/snaptube/premium/notification/notifycard/view/NotifyCardView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/notification/notifycard/view/NotifyCardView$a;
    }
.end annotation


# instance fields
.field public b:Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;->OTHER:Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;

    iput-object p1, p0, Lcom/snaptube/premium/notification/notifycard/view/NotifyCardView;->b:Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;->OTHER:Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;

    iput-object p1, p0, Lcom/snaptube/premium/notification/notifycard/view/NotifyCardView;->b:Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;->OTHER:Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;

    iput-object p1, p0, Lcom/snaptube/premium/notification/notifycard/view/NotifyCardView;->b:Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;

    return-void
.end method


# virtual methods
.method public setEntryType(Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/notification/notifycard/view/NotifyCardView;->b:Lcom/snaptube/premium/notification/notifycard/generator/INotifyCardGenerator$EntryType;

    .line 2
    .line 3
    return-void
.end method

.method public setOnHandledListener(Lcom/snaptube/premium/notification/notifycard/view/NotifyCardView$a;)V
    .locals 0

    return-void
.end method
