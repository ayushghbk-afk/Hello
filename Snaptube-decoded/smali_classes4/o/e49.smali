.class public final synthetic Lo/e49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lo/f49;


# direct methods
.method public synthetic constructor <init>(Lo/f49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e49;->b:Lo/f49;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e49;->b:Lo/f49;

    invoke-static {v0, p1, p2}, Lo/f49;->a(Lo/f49;Landroid/content/DialogInterface;I)V

    return-void
.end method
