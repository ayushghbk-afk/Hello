.class public final synthetic Lo/nv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/nv8;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/nv8;->b:I

    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/reyclerbin/fragment/RecycleBinFragment;->S2(ILandroid/content/DialogInterface;I)V

    return-void
.end method
