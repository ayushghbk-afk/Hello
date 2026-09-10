.class public final synthetic Lo/gn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/hn1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/hn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gn1;->b:Ljava/util/List;

    iput-object p2, p0, Lo/gn1;->c:Lo/hn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gn1;->b:Ljava/util/List;

    iget-object v1, p0, Lo/gn1;->c:Lo/hn1;

    invoke-static {v0, v1}, Lo/hn1;->a(Ljava/util/List;Lo/hn1;)V

    return-void
.end method
