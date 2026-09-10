.class public final synthetic Lo/o20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/n20$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/n20$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o20;->b:Lo/n20$c;

    iput p2, p0, Lo/o20;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o20;->b:Lo/n20$c;

    iget v1, p0, Lo/o20;->c:I

    invoke-static {v0, v1}, Lo/n20$c;->a(Lo/n20$c;I)V

    return-void
.end method
