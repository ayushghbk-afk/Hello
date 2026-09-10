.class public final synthetic Lo/ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kg5$a;


# instance fields
.field public final synthetic b:Lo/ms;


# direct methods
.method public synthetic constructor <init>(Lo/ms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ls;->b:Lo/ms;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ls;->b:Lo/ms;

    invoke-virtual {v0, p1}, Lo/ms;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
