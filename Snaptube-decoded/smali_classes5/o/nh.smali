.class public final synthetic Lo/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/oh;


# direct methods
.method public synthetic constructor <init>(Lo/oh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nh;->b:Lo/oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nh;->b:Lo/oh;

    invoke-static {v0}, Lo/oh$a;->a(Lo/oh;)V

    return-void
.end method
