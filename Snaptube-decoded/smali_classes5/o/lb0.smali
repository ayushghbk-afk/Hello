.class public final synthetic Lo/lb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/nb0$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/nb0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lb0;->b:Lo/nb0$a;

    iput-object p2, p0, Lo/lb0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lb0;->b:Lo/nb0$a;

    iget-object v1, p0, Lo/lb0;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/nb0;->b(Lo/nb0$a;Ljava/lang/Object;)V

    return-void
.end method
