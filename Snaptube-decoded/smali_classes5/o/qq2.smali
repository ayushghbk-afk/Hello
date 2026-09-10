.class public final synthetic Lo/qq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lo/rq2;


# direct methods
.method public synthetic constructor <init>(Lo/rq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qq2;->b:Lo/rq2;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qq2;->b:Lo/rq2;

    invoke-static {v0}, Lo/rq2;->b(Lo/rq2;)V

    return-void
.end method
