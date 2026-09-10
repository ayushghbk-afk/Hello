.class public final synthetic Lo/ke2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lo/qe2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/qe2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ke2;->b:Lo/qe2;

    iput-object p2, p0, Lo/ke2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ke2;->b:Lo/qe2;

    iget-object v1, p0, Lo/ke2;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lo/qe2;->Z(Lo/qe2;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
