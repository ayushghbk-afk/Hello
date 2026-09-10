.class public final synthetic Lo/ro5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lo/so5$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/so5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ro5;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lo/ro5;->c:I

    iput-object p3, p0, Lo/ro5;->d:Lo/so5$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ro5;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lo/ro5;->c:I

    iget-object v2, p0, Lo/ro5;->d:Lo/so5$a;

    invoke-static {v0, v1, v2}, Lo/so5;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/so5$a;)V

    return-void
.end method
