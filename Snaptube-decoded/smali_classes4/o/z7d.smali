.class public final synthetic Lo/z7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z7d;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lo/z7d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z7d;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lo/z7d;->c:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/ni;->a(Landroid/content/Context;Z)V

    return-void
.end method
