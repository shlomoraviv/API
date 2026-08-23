.class public Lax/gc/i;
.super Lax/gc/e;


# direct methods
.method public constructor <init>(Lax/jc/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/gc/e;-><init>(Lax/jc/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lax/bc/d;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/jc/a;->getContext()Lax/jc/f;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lax/jc/f;->a()Lax/ic/g;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lax/ic/g;->f()Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x2

    aput-object p2, v0, v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    move-object v6, p1

    :goto_0
    move-object v7, p3

    move-object v3, p2

    const/4 v8, 0x3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, p1

    move-object v6, p1

    :goto_1
    move-object v7, p3

    move-object v7, p3

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    move-object v6, p1

    move-object v6, p1

    :goto_2
    move-object v7, p3

    move-object v7, p3

    move-object v3, p2

    const/4 v8, 0x0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object p2, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x3

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x6

    goto :goto_1

    :catch_5
    move-exception v0

    move-object p2, v0

    move-object v6, p1

    const/4 v8, 0x2

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    new-instance v2, Lax/ec/d;

    const/4 v8, 0x7

    const-string v4, "Error during invocation of message handler. The handler code threw an exception"

    move-object v6, p1

    move-object v7, p3

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lax/ec/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lax/bc/c;)V

    const/4 v8, 0x7

    invoke-virtual {p0, v7, v2}, Lax/gc/e;->c(Lax/bc/d;Lax/ec/d;)V

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v6, p1

    move-object v6, p1

    move-object p1, v0

    move-object p2, p1

    move-object p2, p1

    const/4 v8, 0x7

    goto :goto_0

    :goto_4
    const/4 v8, 0x0

    new-instance v2, Lax/ec/d;

    const/4 v8, 0x6

    const-string v4, "s sunca rcosn?ei e mabirf berss ltsessminlo  u pddhln eenba.seyng gh oaer g.no Tar  raimngrhcDveelteiusnoorop ir oEi htcu"

    const-string v4, "Error during invocation of message handler. There might be an access rights problem. Do you use non public inner classes?"

    invoke-direct/range {v2 .. v7}, Lax/ec/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lax/bc/c;)V

    invoke-virtual {p0, v7, v2}, Lax/gc/e;->c(Lax/bc/d;Lax/ec/d;)V

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v6, p1

    move-object v6, p1

    move-object p1, v0

    const/4 v8, 0x6

    goto :goto_1

    :goto_5
    const/4 v8, 0x7

    new-instance v2, Lax/ec/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string p3, "hgpms.a ldnsfu tet  ooea  rnmenrg. riice oong trdnhdrrs svWgaamd:iEemWeruotao os an"

    const-string p3, "Error during invocation of message handler. Wrong arguments passed to method. Was: "

    const/4 v8, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "dp:co exEt"

    const-string p2, "Expected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 v8, 0x5

    aget-object p2, p2, v1

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lax/ec/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lax/bc/c;)V

    invoke-virtual {p0, v7, v2}, Lax/gc/e;->c(Lax/bc/d;Lax/ec/d;)V

    const/4 v8, 0x3

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    move-object p2, p1

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_6
    const/4 v8, 0x1

    new-instance v2, Lax/ec/d;

    const/4 v8, 0x7

    const-string v4, "oelo bcdc esEnhsgotletatg ichreahi menni dui  rrn ssnolfmsa.saoeoervo  br sTad rc"

    const-string v4, "Error during invocation of message handler. The class or method is not accessible"

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lax/ec/d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lax/bc/c;)V

    invoke-virtual {p0, v7, v2}, Lax/gc/e;->c(Lax/bc/d;Lax/ec/d;)V

    :goto_7
    return-void
.end method
