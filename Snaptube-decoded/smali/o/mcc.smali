.class public Lo/mcc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mcc;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;Lo/ubc$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mcc;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    new-instance v1, Lo/jac;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lo/jac;-><init>(Lo/ubc$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lo/fp0;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mcc;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
