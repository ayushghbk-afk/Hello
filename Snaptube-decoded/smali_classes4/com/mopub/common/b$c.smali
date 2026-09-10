.class public Lcom/mopub/common/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mopub/common/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/b;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/mopub/common/b;


# direct methods
.method public constructor <init>(Lcom/mopub/common/b;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/b$c;->e:Lcom/mopub/common/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mopub/common/b$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mopub/common/b$c;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mopub/common/b$c;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mopub/common/b$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/common/b$c;->e:Lcom/mopub/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mopub/common/b;->a(Lcom/mopub/common/b;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mopub/common/b$c;->e:Lcom/mopub/common/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mopub/common/b$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, p1, p2}, Lcom/mopub/common/b;->b(Lcom/mopub/common/b;Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/common/b$c;->e:Lcom/mopub/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mopub/common/b;->a(Lcom/mopub/common/b;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mopub/common/b$c;->e:Lcom/mopub/common/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mopub/common/b$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/mopub/common/b$c;->b:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mopub/common/b$c;->c:Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mopub/common/b;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
