.class public final synthetic Lo/xi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lo/bj9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bj9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xi9;->b:Lo/bj9;

    iput-object p2, p0, Lo/xi9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xi9;->b:Lo/bj9;

    iget-object v1, p0, Lo/xi9;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/bj9;->b(Lo/bj9;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
