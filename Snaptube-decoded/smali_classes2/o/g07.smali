.class public final synthetic Lo/g07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lo/i07;


# direct methods
.method public synthetic constructor <init>(Lo/i07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g07;->b:Lo/i07;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g07;->b:Lo/i07;

    invoke-static {v0, p1, p2}, Lo/i07;->b(Lo/i07;Landroid/content/DialogInterface;I)V

    return-void
.end method
