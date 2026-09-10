.class public Lcom/beaglebuddy/id3/pojo/Price;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private amount:Ljava/lang/String;

.field private currency:Lcom/beaglebuddy/id3/enums/Currency;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/Currency;->USD:Lcom/beaglebuddy/id3/enums/Currency;

    const-string v1, "0.00"

    invoke-direct {p0, v0, v1}, Lcom/beaglebuddy/id3/pojo/Price;-><init>(Lcom/beaglebuddy/id3/enums/Currency;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/Currency;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/pojo/Price;->setCurrency(Lcom/beaglebuddy/id3/enums/Currency;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/pojo/Price;->setAmount(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/Price;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Lcom/beaglebuddy/id3/enums/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/Price;->currency:Lcom/beaglebuddy/id3/enums/Currency;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "^\\d+\\.?\\d*$"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/Price;->amount:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not valid amount."

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setCurrency(Lcom/beaglebuddy/id3/enums/Currency;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/Price;->currency:Lcom/beaglebuddy/id3/enums/Currency;

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/Price;->currency:Lcom/beaglebuddy/id3/enums/Currency;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/Currency;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beaglebuddy/id3/pojo/Price;->amount:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
