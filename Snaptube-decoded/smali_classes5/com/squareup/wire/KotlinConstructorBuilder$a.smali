.class public final Lcom/squareup/wire/KotlinConstructorBuilder$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/KotlinConstructorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/squareup/wire/WireField;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/wire/WireField;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wireField"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/squareup/wire/KotlinConstructorBuilder$a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/squareup/wire/KotlinConstructorBuilder$a;->b:Lcom/squareup/wire/WireField;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/squareup/wire/WireField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/KotlinConstructorBuilder$a;->b:Lcom/squareup/wire/WireField;

    .line 2
    .line 3
    return-object v0
.end method
