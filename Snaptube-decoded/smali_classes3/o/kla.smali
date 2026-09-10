.class public final Lo/kla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kla$a;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/protobuf/b0;

.field private final fields:[Lcom/google/protobuf/o;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kla;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/kla;->messageSetWireFormat:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/kla;->checkInitialized:[I

    .line 9
    .line 10
    iput-object p4, p0, Lo/kla;->fields:[Lcom/google/protobuf/o;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/s;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/b0;

    .line 19
    .line 20
    iput-object p1, p0, Lo/kla;->defaultInstance:Lcom/google/protobuf/b0;

    .line 21
    .line 22
    return-void
.end method

.method public static newBuilder()Lo/kla$a;
    .locals 1

    .line 1
    new-instance v0, Lo/kla$a;

    invoke-direct {v0}, Lo/kla$a;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lo/kla$a;
    .locals 1

    .line 2
    new-instance v0, Lo/kla$a;

    invoke-direct {v0, p0}, Lo/kla$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kla;->checkInitialized:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kla;->defaultInstance:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFields()[Lcom/google/protobuf/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kla;->fields:[Lcom/google/protobuf/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kla;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/kla;->messageSetWireFormat:Z

    .line 2
    .line 3
    return v0
.end method
