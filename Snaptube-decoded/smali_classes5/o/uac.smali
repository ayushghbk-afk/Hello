.class public Lo/uac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lo/uac;)F
    .locals 0

    .line 1
    iget p0, p0, Lo/uac;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lo/uac;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/uac;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lo/uac;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/uac;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lo/uac;F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/uac;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lo/uac;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/uac;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lo/uac;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/uac;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lo/uac$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lo/uac$a;-><init>(Lo/uac;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
