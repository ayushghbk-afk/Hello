.class public final synthetic Lo/nya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nya;->b:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lo/nya;->c:Z

    iput-object p3, p0, Lo/nya;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nya;->b:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lo/nya;->c:Z

    iget-object v2, p0, Lo/nya;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/pya;->b(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method
