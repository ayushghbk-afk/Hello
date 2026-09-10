.class public final Lo/ri2$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/av4;
.implements Lo/nu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ri2$a;->b(Lo/c74;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lo/c74;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lo/c74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ri2$a$a;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ri2$a$a;->c:Lo/c74;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nu4$a;->a(Lo/nu4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ri2$a$a;->c:Lo/c74;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ri2$a$a;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ri2$a$a;->c:Lo/c74;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ri2$a$a;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
