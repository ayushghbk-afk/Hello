.class public final synthetic Lo/x6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/y6b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/y6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x6b;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/x6b;->c:Lo/y6b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x6b;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/x6b;->c:Lo/y6b;

    invoke-static {v0, v1}, Lo/y6b;->a(Ljava/lang/Runnable;Lo/y6b;)V

    return-void
.end method
