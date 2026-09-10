.class public final synthetic Lo/um3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/um3;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/um3;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/um3;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/um3;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/vm3;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
