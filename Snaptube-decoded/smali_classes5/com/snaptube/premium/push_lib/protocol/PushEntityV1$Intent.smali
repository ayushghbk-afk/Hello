.class public Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/push_lib/protocol/PushEntityV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Intent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private component:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private target:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->extras:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComponent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent$Extra;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->extras:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[action is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->action:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", component is "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->component:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", target is "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->target:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", category is "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->category:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", data is "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->data:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", type is "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->type:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", packageName is "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", extras is "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/snaptube/premium/push_lib/protocol/PushEntityV1$Intent;->extras:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
