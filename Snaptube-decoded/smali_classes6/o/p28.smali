.class public final synthetic Lo/p28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/r28;


# direct methods
.method public synthetic constructor <init>(Lo/r28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p28;->b:Lo/r28;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p28;->b:Lo/r28;

    invoke-static {v0, p1}, Lo/r28;->h(Lo/r28;Landroid/view/View;)V

    return-void
.end method
