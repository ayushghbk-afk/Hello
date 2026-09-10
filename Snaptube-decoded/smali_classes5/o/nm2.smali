.class public final synthetic Lo/nm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/k17;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/k17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nm2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/nm2;->c:Lo/k17;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nm2;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/nm2;->c:Lo/k17;

    invoke-static {v0, v1}, Lo/xm2;->b(Ljava/lang/String;Lo/k17;)V

    return-void
.end method
