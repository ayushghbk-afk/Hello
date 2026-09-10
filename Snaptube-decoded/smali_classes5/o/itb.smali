.class public final synthetic Lo/itb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/jtb;


# direct methods
.method public synthetic constructor <init>(Lo/jtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/itb;->b:Lo/jtb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itb;->b:Lo/jtb;

    invoke-virtual {v0, p1}, Lo/jtb;->f2(Landroid/view/View;)V

    return-void
.end method
