.class public final synthetic Lo/ns8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lo/ol8;


# direct methods
.method public synthetic constructor <init>(Lo/ol8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ns8;->a:Lo/ol8;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ns8;->a:Lo/ol8;

    invoke-static {v0, p1}, Lcom/inmobi/media/Qq;->a(Lo/ol8;Z)V

    return-void
.end method
