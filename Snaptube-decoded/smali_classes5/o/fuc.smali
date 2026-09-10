.class public final synthetic Lo/fuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/huc;


# direct methods
.method public synthetic constructor <init>(Lo/huc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuc;->b:Lo/huc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fuc;->b:Lo/huc;

    invoke-static {v0, p1}, Lo/huc;->d0(Lo/huc;Landroid/view/View;)V

    return-void
.end method
