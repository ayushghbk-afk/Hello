.class public final synthetic Lo/fe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lo/je2;


# direct methods
.method public synthetic constructor <init>(Lo/je2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fe2;->b:Lo/je2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fe2;->b:Lo/je2;

    invoke-static {v0, p1, p2}, Lo/je2;->d(Lo/je2;Landroid/content/DialogInterface;I)V

    return-void
.end method
