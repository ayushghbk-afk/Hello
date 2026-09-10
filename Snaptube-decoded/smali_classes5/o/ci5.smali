.class public final synthetic Lo/ci5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/settings/LanguageListFragment;

.field public final synthetic c:Lo/uh5;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/settings/LanguageListFragment;Lo/uh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ci5;->b:Lcom/snaptube/premium/settings/LanguageListFragment;

    iput-object p2, p0, Lo/ci5;->c:Lo/uh5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ci5;->b:Lcom/snaptube/premium/settings/LanguageListFragment;

    iget-object v1, p0, Lo/ci5;->c:Lo/uh5;

    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/premium/settings/LanguageListFragment;->O2(Lcom/snaptube/premium/settings/LanguageListFragment;Lo/uh5;Landroid/content/DialogInterface;I)V

    return-void
.end method
