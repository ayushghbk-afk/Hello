.class public abstract Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ!\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\'\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00168FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0014\u0010)\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&R\u0014\u0010-\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,R\u0018\u00103\u001a\u0006\u0012\u0002\u0008\u00030\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001aR\u0018\u00105\u001a\u0006\u0012\u0002\u0008\u00030\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001aR\u0014\u00107\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010&\u00a8\u00068"
    }
    d2 = {
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "M",
        "B",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "",
        "omitIdentity",
        "(Lcom/squareup/wire/Syntax;)Z",
        "builder",
        "value",
        "Lo/xhb;",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "set",
        "message",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getFromBuilder",
        "omitFromJson",
        "(Lcom/squareup/wire/Syntax;Ljava/lang/Object;)Z",
        "Lcom/squareup/wire/ProtoAdapter;",
        "adapter$delegate",
        "Lo/wk5;",
        "getAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "getAdapter$annotations",
        "adapter",
        "",
        "getTag",
        "()I",
        "tag",
        "Lcom/squareup/wire/WireField$Label;",
        "getLabel",
        "()Lcom/squareup/wire/WireField$Label;",
        "label",
        "getRedacted",
        "()Z",
        "redacted",
        "isMap",
        "isMessage",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getDeclaredName",
        "declaredName",
        "getWireFieldJsonName",
        "wireFieldJsonName",
        "getKeyAdapter",
        "keyAdapter",
        "getSingleAdapter",
        "singleAdapter",
        "getWriteIdentityValues",
        "writeIdentityValues",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final adapter$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;-><init>(Lcom/squareup/wire/internal/FieldOrOneOfBinding;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->adapter$delegate:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getAdapter$annotations()V
    .locals 0

    return-void
.end method

.method private final omitIdentity(Lcom/squareup/wire/Syntax;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getWriteIdentityValues()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getLabel()Lcom/squareup/wire/WireField$Label;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->isMap()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    return v1
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->adapter$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract getDeclaredName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLabel()Lcom/squareup/wire/WireField$Label;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRedacted()Z
.end method

.method public abstract getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTag()I
.end method

.method public abstract getWireFieldJsonName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWriteIdentityValues()Z
.end method

.method public abstract isMap()Z
.end method

.method public abstract isMessage()Z
.end method

.method public final omitFromJson(Lcom/squareup/wire/Syntax;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lcom/squareup/wire/Syntax;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "syntax"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->omitIdentity(Lcom/squareup/wire/Syntax;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoAdapter;->getIdentity()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
