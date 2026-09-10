.class public final Lo/bib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# static fields
.field public static final b:Lo/bib;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/ObjectSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bib;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/bib;->b:Lo/bib;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/bib;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lo/w12;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/bib;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/ObjectSerializer;->deserialize(Lo/w12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lo/a43;Lo/xhb;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/bib;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/ObjectSerializer;->serialize(Lo/a43;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bib;->a(Lo/w12;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Lo/nq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bib;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/internal/ObjectSerializer;->getDescriptor()Lo/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/xhb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/bib;->b(Lo/a43;Lo/xhb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
