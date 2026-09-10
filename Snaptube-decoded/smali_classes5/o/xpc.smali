.class public final synthetic Lo/xpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/zpc;


# direct methods
.method public synthetic constructor <init>(Lo/zpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xpc;->b:Lo/zpc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xpc;->b:Lo/zpc;

    invoke-static {v0, p1}, Lo/zpc;->d2(Lo/zpc;Landroid/view/View;)V

    return-void
.end method
