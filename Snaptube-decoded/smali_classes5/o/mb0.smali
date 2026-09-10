.class public final synthetic Lo/mb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/nb0$a;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lo/nb0$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mb0;->b:Lo/nb0$a;

    iput-object p2, p0, Lo/mb0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mb0;->b:Lo/nb0$a;

    iget-object v1, p0, Lo/mb0;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/nb0;->a(Lo/nb0$a;Ljava/lang/Throwable;)V

    return-void
.end method
