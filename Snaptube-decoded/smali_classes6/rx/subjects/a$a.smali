.class public final Lrx/subjects/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/a;->W0(Ljava/lang/Object;Z)Lrx/subjects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method public constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/subjects/a$a;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrx/subjects/SubjectSubscriptionManager$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/a$a;->b:Lrx/subjects/SubjectSubscriptionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/subjects/a$a;->a(Lrx/subjects/SubjectSubscriptionManager$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
