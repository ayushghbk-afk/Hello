.class public Lorg/mozilla/javascript/NodeTransformer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private hasFinally:Z

.field private loopEnds:Lorg/mozilla/javascript/ObjArray;

.field private loops:Lorg/mozilla/javascript/ObjArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p3
.end method

.method private static replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Node;->replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p3
.end method

.method private transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;Z)V
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x6e

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_1
    xor-int/lit8 v0, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->flattenSymbolTable(Z)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p1

    .line 49
    move v6, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    move-object v0, v10

    :goto_0
    if-nez v0, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    move-object v1, v10

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x9a

    const/16 v4, 0x9f

    const/16 v5, 0x82

    const/16 v11, 0x27

    if-eqz p4, :cond_5

    const/16 v12, 0x9e

    if-eq v2, v5, :cond_2

    const/16 v13, 0x85

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_5

    .line 4
    :cond_2
    instance-of v13, v0, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v13, :cond_5

    .line 5
    move-object v13, v0

    check-cast v13, Lorg/mozilla/javascript/ast/Scope;

    .line 6
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 7
    new-instance v14, Lorg/mozilla/javascript/Node;

    if-ne v2, v12, :cond_3

    const/16 v2, 0x9f

    goto :goto_2

    :cond_3
    const/16 v2, 0x9a

    :goto_2
    invoke-direct {v14, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 8
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 9
    invoke-virtual {v14, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 10
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/Scope;->getSymbolTable()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 11
    invoke-static {v11, v15}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v15

    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v13, v10}, Lorg/mozilla/javascript/ast/Scope;->setSymbolTable(Ljava/util/Map;)V

    .line 13
    invoke-static {v8, v1, v0, v14}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    .line 15
    invoke-virtual {v14, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object v0, v2

    move v2, v12

    :cond_5
    const/4 v12, 0x3

    if-eq v2, v12, :cond_38

    const/4 v13, 0x4

    const/16 v14, 0x88

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/16 v5, 0x52

    if-eq v2, v13, :cond_2d

    const/4 v13, 0x7

    if-eq v2, v13, :cond_28

    const/16 v13, 0x31

    const/16 v10, 0x8

    if-eq v2, v10, :cond_1c

    const/16 v10, 0x26

    if-eq v2, v10, :cond_1b

    if-eq v2, v11, :cond_1d

    const/16 v10, 0x49

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_19

    const/16 v10, 0x73

    if-eq v2, v10, :cond_18

    const/16 v10, 0x8a

    if-eq v2, v10, :cond_17

    if-eq v2, v4, :cond_d

    const/16 v10, 0xa6

    if-eq v2, v10, :cond_1a

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_8

    .line 16
    :pswitch_0
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    if-eq v2, v12, :cond_6

    .line 19
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 20
    :cond_6
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 21
    :pswitch_1
    move-object v3, v0

    check-cast v3, Lorg/mozilla/javascript/ast/Jump;

    .line 22
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Jump;->getJumpStatement()Lorg/mozilla/javascript/ast/Jump;

    move-result-object v4

    if-nez v4, :cond_7

    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    :cond_7
    iget-object v10, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v10}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v10

    :cond_8
    :goto_4
    if-eqz v10, :cond_c

    add-int/lit8 v10, v10, -0x1

    .line 25
    iget-object v11, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v11, v10}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/mozilla/javascript/Node;

    if-ne v11, v4, :cond_a

    const/16 v1, 0x79

    if-ne v2, v1, :cond_9

    .line 26
    iget-object v1, v4, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    iput-object v1, v3, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Jump;->getContinue()Lorg/mozilla/javascript/Node;

    move-result-object v1

    iput-object v1, v3, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    :goto_5
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_8

    .line 29
    :cond_a
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v13

    if-ne v13, v15, :cond_b

    .line 30
    new-instance v11, Lorg/mozilla/javascript/Node;

    invoke-direct {v11, v12}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 31
    invoke-static {v8, v1, v0, v11}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_4

    :cond_b
    if-ne v13, v5, :cond_8

    .line 32
    check-cast v11, Lorg/mozilla/javascript/ast/Jump;

    .line 33
    new-instance v13, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v13, v14}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 34
    invoke-virtual {v11}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v11

    iput-object v11, v13, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 35
    invoke-static {v8, v1, v0, v13}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_4

    .line 36
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :pswitch_2
    invoke-virtual {v6, v0, v7}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    goto :goto_8

    .line 38
    :cond_d
    :pswitch_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v3, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_f

    move-object v2, v7

    check-cast v2, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 41
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v2, 0x1

    .line 42
    :goto_7
    invoke-virtual {v6, v2, v8, v1, v0}, Lorg/mozilla/javascript/NodeTransformer;->visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    :cond_10
    :goto_8
    move-object v10, v0

    goto/16 :goto_19

    .line 43
    :cond_11
    :pswitch_4
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v5, 0x82

    invoke-direct {v3, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 44
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_16

    .line 45
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 46
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    if-ne v12, v11, :cond_14

    .line 47
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    .line 48
    :cond_12
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 49
    invoke-virtual {v5, v12}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 50
    invoke-virtual {v5, v13}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 51
    new-instance v14, Lorg/mozilla/javascript/Node;

    const/16 v15, 0x9b

    if-ne v2, v15, :cond_13

    const/16 v15, 0x9c

    goto :goto_a

    :cond_13
    const/16 v15, 0x8

    :goto_a
    invoke-direct {v14, v15, v5, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object v5, v14

    goto :goto_b

    .line 52
    :cond_14
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    if-ne v12, v4, :cond_15

    .line 53
    :goto_b
    new-instance v12, Lorg/mozilla/javascript/Node;

    const/16 v14, 0x86

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v15

    invoke-direct {v12, v14, v5, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 54
    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_c
    move-object v5, v10

    goto :goto_9

    .line 55
    :cond_15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 56
    :cond_16
    invoke-static {v8, v1, v0, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_8

    .line 57
    :cond_17
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 58
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    goto :goto_8

    .line 59
    :cond_18
    :pswitch_5
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    iget-object v2, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto :goto_8

    .line 61
    :cond_19
    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/ast/Jump;

    .line 62
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v6, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 64
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 66
    :cond_1a
    move-object v1, v7

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addResumptionPoint(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_8

    .line 67
    :cond_1b
    invoke-virtual {v6, v0, v7}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V

    goto/16 :goto_8

    :cond_1c
    if-eqz p5, :cond_1d

    const/16 v3, 0x4a

    .line 68
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    :cond_1d
    :pswitch_6
    if-eqz p4, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v3, 0x1f

    if-ne v2, v11, :cond_1f

    move-object v4, v0

    goto :goto_d

    .line 69
    :cond_1f
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-eq v5, v13, :cond_21

    if-ne v2, v3, :cond_20

    goto/16 :goto_8

    .line 71
    :cond_20
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_21
    :goto_d
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    if-eqz v5, :cond_22

    goto/16 :goto_8

    .line 73
    :cond_22
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 75
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    if-ne v2, v11, :cond_23

    const/16 v1, 0x37

    .line 76
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_8

    :cond_23
    const/16 v5, 0x29

    const/16 v10, 0x8

    if-eq v2, v10, :cond_27

    const/16 v10, 0x4a

    if-ne v2, v10, :cond_24

    goto :goto_e

    :cond_24
    const/16 v10, 0x9c

    if-ne v2, v10, :cond_25

    const/16 v1, 0x9d

    .line 77
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 78
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_8

    :cond_25
    if-ne v2, v3, :cond_26

    .line 79
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 80
    invoke-static {v8, v1, v0, v2}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto/16 :goto_8

    .line 81
    :cond_26
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_e
    const/16 v1, 0x38

    .line 82
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 83
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_8

    .line 84
    :cond_28
    :pswitch_7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2c

    .line 85
    :goto_f
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_29

    .line 86
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_f

    .line 87
    :cond_29
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2a

    .line 88
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2c

    .line 89
    :cond_2a
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 91
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const-string v5, "undefined"

    if-ne v4, v11, :cond_2b

    .line 92
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object v1, v3

    goto :goto_10

    .line 93
    :cond_2b
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    if-ne v4, v11, :cond_2c

    .line 94
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v1, v2

    .line 95
    :cond_2c
    :goto_10
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-ne v2, v3, :cond_10

    const/16 v2, 0x22

    .line 96
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_8

    .line 97
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_2e

    move-object v2, v7

    check-cast v2, Lorg/mozilla/javascript/ast/FunctionNode;

    .line 98
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v16, 0x1

    :cond_2e
    if-eqz v16, :cond_2f

    const/16 v2, 0x14

    const/4 v3, 0x1

    .line 99
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto :goto_11

    :cond_2f
    const/4 v3, 0x1

    .line 100
    :goto_11
    iget-boolean v2, v6, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    if-nez v2, :cond_30

    goto/16 :goto_8

    .line 101
    :cond_30
    iget-object v2, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_12
    if-ltz v2, :cond_35

    .line 102
    iget-object v4, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/Node;

    .line 103
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v10

    if-eq v10, v5, :cond_32

    if-ne v10, v15, :cond_31

    goto :goto_13

    :cond_31
    const/16 v11, 0x82

    goto :goto_16

    :cond_32
    :goto_13
    if-ne v10, v5, :cond_33

    .line 104
    new-instance v10, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v10, v14}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 105
    check-cast v4, Lorg/mozilla/javascript/ast/Jump;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 106
    iput-object v4, v10, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    goto :goto_14

    .line 107
    :cond_33
    new-instance v10, Lorg/mozilla/javascript/Node;

    invoke-direct {v10, v12}, Lorg/mozilla/javascript/Node;-><init>(I)V

    :goto_14
    if-nez v3, :cond_34

    .line 108
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 109
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v4

    const/16 v11, 0x82

    invoke-direct {v3, v11, v4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    goto :goto_15

    :cond_34
    const/16 v11, 0x82

    .line 110
    :goto_15
    invoke-virtual {v3, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_16
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_35
    if-eqz v3, :cond_10

    .line 111
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 112
    invoke-static {v8, v1, v0, v3}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    if-eqz v2, :cond_37

    if-eqz v16, :cond_36

    goto :goto_17

    .line 113
    :cond_36
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x87

    invoke-direct {v4, v0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 114
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 115
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 116
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 117
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    goto :goto_18

    .line 118
    :cond_37
    :goto_17
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_18
    move-object v0, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 119
    :cond_38
    :pswitch_8
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    .line 120
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    .line 121
    iget-object v1, v6, Lorg/mozilla/javascript/NodeTransformer;->loops:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    .line 122
    :goto_19
    instance-of v0, v10, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v0, :cond_39

    move-object v0, v10

    check-cast v0, Lorg/mozilla/javascript/ast/Scope;

    move-object v3, v0

    goto :goto_1a

    :cond_39
    move-object v3, v9

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/Scope;ZZ)V

    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x83
        :pswitch_5
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9a
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;ZLorg/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public final transform(Lorg/mozilla/javascript/ast/ScriptNode;ZLorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit(Lorg/mozilla/javascript/ast/ScriptNode;Z)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, p2, p3}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;ZLorg/mozilla/javascript/CompilerEnvirons;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public visitCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    return-void
.end method

.method public visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v7, 0x9f

    .line 26
    .line 27
    if-ne v5, v7, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/16 v9, 0x9a

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/16 v12, 0x7f

    .line 37
    .line 38
    const/16 v13, 0x86

    .line 39
    .line 40
    const/16 v14, 0x5a

    .line 41
    .line 42
    const/16 v15, 0x82

    .line 43
    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v16, 0xa0

    .line 51
    .line 52
    const/16 v8, 0xa0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v8, 0x82

    .line 56
    .line 57
    :goto_1
    invoke-direct {v6, v8}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v6}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 70
    .line 71
    const/16 v6, 0x43

    .line 72
    .line 73
    invoke-direct {v2, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    const/16 v6, 0x16

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v7, v9, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 109
    .line 110
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v7, v14, v9, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 119
    .line 120
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-direct {v9, v13, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v15, v9, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ge v4, v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 145
    .line 146
    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-direct {v9, v12, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    move-object v7, v4

    .line 170
    move-object v4, v3

    .line 171
    :goto_5
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/16 v8, 0x27

    .line 176
    .line 177
    if-ne v6, v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 197
    .line 198
    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v4, v12, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v7

    .line 213
    const/16 v7, 0x9f

    .line 214
    .line 215
    const/16 v9, 0x9a

    .line 216
    .line 217
    const/16 v14, 0x5a

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_8
    const/16 v3, 0xc

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v3, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 245
    .line 246
    const/16 v2, 0x7c

    .line 247
    .line 248
    invoke-direct {v1, v2, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_9
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    const/16 v7, 0x5a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    const/16 v7, 0x82

    .line 273
    .line 274
    :goto_6
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v2, v6}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 282
    .line 283
    const/16 v6, 0x5a

    .line 284
    .line 285
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_7
    if-eqz v3, :cond_10

    .line 293
    .line 294
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/16 v7, 0x9f

    .line 299
    .line 300
    if-ne v6, v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    const/16 v9, 0x9a

    .line 311
    .line 312
    if-ne v8, v9, :cond_c

    .line 313
    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 317
    .line 318
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/16 v7, 0x5a

    .line 323
    .line 324
    invoke-direct {v8, v7, v14, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 329
    .line 330
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 331
    .line 332
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-direct {v7, v13, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v15, v7, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    move-object v4, v3

    .line 343
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    .line 344
    .line 345
    move-object v7, v2

    .line 346
    check-cast v7, Lorg/mozilla/javascript/ast/Scope;

    .line 347
    .line 348
    invoke-static {v4, v7}, Lorg/mozilla/javascript/ast/Scope;->joinScopes(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/ast/Scope;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_d
    const/16 v9, 0x9a

    .line 362
    .line 363
    move-object v8, v4

    .line 364
    move-object v4, v3

    .line 365
    :goto_9
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/16 v7, 0x27

    .line 370
    .line 371
    if-ne v6, v7, :cond_f

    .line 372
    .line 373
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v14, v2

    .line 382
    check-cast v14, Lorg/mozilla/javascript/ast/Scope;

    .line 383
    .line 384
    invoke-virtual {v6, v14}, Lorg/mozilla/javascript/Node;->setScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v4, :cond_e

    .line 392
    .line 393
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 394
    .line 395
    invoke-static {v10, v11}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-direct {v4, v12, v14}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    new-instance v14, Lorg/mozilla/javascript/Node;

    .line 403
    .line 404
    const/16 v7, 0x38

    .line 405
    .line 406
    invoke-direct {v14, v7, v6, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v4, v8

    .line 417
    goto :goto_7

    .line 418
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_10
    if-eqz v5, :cond_11

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x5a

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 437
    .line 438
    .line 439
    instance-of v1, v4, Lorg/mozilla/javascript/ast/Scope;

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    .line 444
    .line 445
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v2, Lorg/mozilla/javascript/ast/Scope;

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_11
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 459
    .line 460
    invoke-direct {v3, v13, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 473
    .line 474
    .line 475
    instance-of v1, v4, Lorg/mozilla/javascript/ast/Scope;

    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    check-cast v4, Lorg/mozilla/javascript/ast/Scope;

    .line 480
    .line 481
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v2, Lorg/mozilla/javascript/ast/Scope;

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/Scope;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    :goto_a
    return-object v0
.end method

.method public visitNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 0

    return-void
.end method
