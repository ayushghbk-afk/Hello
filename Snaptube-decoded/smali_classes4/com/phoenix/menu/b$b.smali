.class public Lcom/phoenix/menu/b$b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/phoenix/menu/b;


# direct methods
.method public constructor <init>(Lcom/phoenix/menu/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/menu/b$b;->a:Lcom/phoenix/menu/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/phoenix/menu/b$b;->a:Lcom/phoenix/menu/b;

    invoke-static {p1}, Lcom/phoenix/menu/b;->e(Lcom/phoenix/menu/b;)Lrx/subjects/PublishSubject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/phoenix/menu/b$b;->a:Lcom/phoenix/menu/b;

    invoke-static {p1}, Lcom/phoenix/menu/b;->e(Lcom/phoenix/menu/b;)Lrx/subjects/PublishSubject;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
