.class public final Lio/protostuff/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field public final targetMessage:Ljava/lang/Object;

.field public final targetSchema:Lo/if9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/if9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/if9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/if9;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    iput-object p1, p0, Lio/protostuff/UninitializedMessageException;->targetMessage:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/protostuff/UninitializedMessageException;->targetSchema:Lo/if9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lo/if9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lo/if9;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lio/protostuff/UninitializedMessageException;->targetMessage:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lio/protostuff/UninitializedMessageException;->targetSchema:Lo/if9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/um6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/um6;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Lo/um6;->cachedSchema()Lo/if9;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/protostuff/UninitializedMessageException;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/if9;)V

    return-void
.end method

.method public constructor <init>(Lo/um6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/um6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo/um6;->cachedSchema()Lo/if9;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lo/if9;)V

    return-void
.end method


# virtual methods
.method public getTargetMessage()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/protostuff/UninitializedMessageException;->targetMessage:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/protostuff/UninitializedMessageException;->targetSchema:Lo/if9;

    .line 2
    .line 3
    return-object v0
.end method
