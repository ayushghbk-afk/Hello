.class public final synthetic Lo/psa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/cta;

.field public final synthetic c:Lo/rsa;


# direct methods
.method public synthetic constructor <init>(Lo/cta;Lo/rsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/psa;->b:Lo/cta;

    iput-object p2, p0, Lo/psa;->c:Lo/rsa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/psa;->b:Lo/cta;

    iget-object v1, p0, Lo/psa;->c:Lo/rsa;

    invoke-static {v0, v1, p1}, Lo/rsa$a;->P(Lo/cta;Lo/rsa;Landroid/view/View;)V

    return-void
.end method
