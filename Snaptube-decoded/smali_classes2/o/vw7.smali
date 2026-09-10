.class public final synthetic Lo/vw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vw7;->b:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vw7;->b:Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;->Y2(Lcom/dayuwuxian/safebox/ui/password/PasswordFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
