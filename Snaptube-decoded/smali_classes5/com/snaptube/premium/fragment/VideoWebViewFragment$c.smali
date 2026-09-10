.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q2(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/fragment/VideoWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$c;->c:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$c;->c:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->m3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lo/zm2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
