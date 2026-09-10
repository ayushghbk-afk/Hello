.class public final synthetic Lo/ks3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ks3;->a:Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ks3;->a:Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;

    invoke-static {v0}, Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;->c(Lcom/snaptube/premium/deeplink/FirebaseDynamicLinkChecker;)V

    return-void
.end method
