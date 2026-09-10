.class public final synthetic Lo/h96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h96;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lo/h96;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h96;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/h96;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/user/activity/MeAboutActivity;->L0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
