.class public final synthetic Lo/hn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/jn9;


# direct methods
.method public synthetic constructor <init>(Lo/jn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hn9;->b:Lo/jn9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hn9;->b:Lo/jn9;

    invoke-static {v0}, Lo/jn9;->a(Lo/jn9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
