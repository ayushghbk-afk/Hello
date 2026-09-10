.class public Lo/nt5$b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nt5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/subjects/PublishSubject;

.field public final synthetic b:Lo/nt5;


# direct methods
.method public constructor <init>(Lo/nt5;Landroid/os/Handler;Lrx/subjects/PublishSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nt5$b;->b:Lo/nt5;

    .line 2
    .line 3
    iput-object p3, p0, Lo/nt5$b;->a:Lrx/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/nt5$b;->a:Lrx/subjects/PublishSubject;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/nt5$b;->a:Lrx/subjects/PublishSubject;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
