.class public final synthetic Lo/bqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bqb;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/bqb;->c:Lo/m64;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqb;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/bqb;->c:Lo/m64;

    invoke-static {v0, v1, p1, p2}, Lo/dqb;->a(Landroid/content/Context;Lo/m64;Landroid/content/DialogInterface;I)V

    return-void
.end method
