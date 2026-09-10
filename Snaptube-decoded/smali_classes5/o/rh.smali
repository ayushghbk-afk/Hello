.class public final synthetic Lo/rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rh;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/rh;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/rh;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo/rh;->e:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rh;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/rh;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/rh;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo/rh;->e:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lo/th;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
