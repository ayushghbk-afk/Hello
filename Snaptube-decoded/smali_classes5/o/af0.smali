.class public final synthetic Lo/af0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bf0;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/bf0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/af0;->b:Lo/bf0;

    iput-object p2, p0, Lo/af0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/af0;->b:Lo/bf0;

    iget-object v1, p0, Lo/af0;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/bf0;->Y(Lo/bf0;Ljava/util/ArrayList;)V

    return-void
.end method
