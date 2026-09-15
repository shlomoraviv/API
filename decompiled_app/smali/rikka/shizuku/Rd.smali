.class public final Lrikka/shizuku/Rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lrikka/shizuku/uc;

.field public static final i:Lrikka/shizuku/Vp;

.field public static final j:Lrikka/shizuku/Wp;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lrikka/shizuku/v7;

.field public final d:Lrikka/shizuku/Nf;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lrikka/shizuku/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/uc;->d:Lrikka/shizuku/uc;

    .line 2
    .line 3
    sput-object v0, Lrikka/shizuku/Rd;->h:Lrikka/shizuku/uc;

    .line 4
    .line 5
    sget-object v0, Lrikka/shizuku/Zp;->a:Lrikka/shizuku/Vp;

    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/Rd;->i:Lrikka/shizuku/Vp;

    .line 8
    .line 9
    sget-object v0, Lrikka/shizuku/Zp;->b:Lrikka/shizuku/Wp;

    .line 10
    .line 11
    sput-object v0, Lrikka/shizuku/Rd;->j:Lrikka/shizuku/Wp;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/yb;Lrikka/shizuku/bc;Ljava/util/HashMap;ZLrikka/shizuku/uc;ZILjava/util/ArrayList;Lrikka/shizuku/Zp;Lrikka/shizuku/Zp;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Rd;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Rd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, p3

    move-object p3, p2

    .line 4
    new-instance p2, Lrikka/shizuku/v7;

    invoke-direct {p2, v0, p6, p11}, Lrikka/shizuku/v7;-><init>(Ljava/util/HashMap;ZLjava/util/ArrayList;)V

    iput-object p2, p0, Lrikka/shizuku/Rd;->c:Lrikka/shizuku/v7;

    .line 5
    iput-boolean p4, p0, Lrikka/shizuku/Rd;->f:Z

    .line 6
    iput-object p5, p0, Lrikka/shizuku/Rd;->g:Lrikka/shizuku/uc;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object p4, Lrikka/shizuku/rr;->A:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p4, Lrikka/shizuku/Zp;->a:Lrikka/shizuku/Vp;

    if-ne p9, p4, :cond_0

    .line 10
    sget-object p4, Lrikka/shizuku/ij;->c:Lrikka/shizuku/ej;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p4, Lrikka/shizuku/ej;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p9}, Lrikka/shizuku/ej;-><init>(ILjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object p4, Lrikka/shizuku/rr;->p:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Lrikka/shizuku/rr;->g:Lrikka/shizuku/jr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p4, Lrikka/shizuku/rr;->d:Lrikka/shizuku/jr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lrikka/shizuku/rr;->e:Lrikka/shizuku/jr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p4, Lrikka/shizuku/rr;->f:Lrikka/shizuku/jr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    if-ne p7, p4, :cond_1

    .line 20
    sget-object p4, Lrikka/shizuku/rr;->k:Lrikka/shizuku/Pq;

    goto :goto_1

    .line 21
    :cond_1
    new-instance p4, Lrikka/shizuku/Od;

    invoke-direct {p4}, Lrikka/shizuku/Od;-><init>()V

    .line 22
    :goto_1
    new-instance p5, Lrikka/shizuku/jr;

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p5, p6, p7, p4}, Lrikka/shizuku/jr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrikka/shizuku/Lq;)V

    .line 23
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p5, Lrikka/shizuku/Nd;

    const/4 p6, 0x0

    .line 25
    invoke-direct {p5, p6}, Lrikka/shizuku/Nd;-><init>(I)V

    .line 26
    new-instance p6, Lrikka/shizuku/jr;

    sget-object p7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Double;

    invoke-direct {p6, p7, p8, p5}, Lrikka/shizuku/jr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrikka/shizuku/Lq;)V

    .line 27
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p5, Lrikka/shizuku/Nd;

    const/4 p6, 0x1

    .line 29
    invoke-direct {p5, p6}, Lrikka/shizuku/Nd;-><init>(I)V

    .line 30
    new-instance p6, Lrikka/shizuku/jr;

    sget-object p7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p8, Ljava/lang/Float;

    invoke-direct {p6, p7, p8, p5}, Lrikka/shizuku/jr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lrikka/shizuku/Lq;)V

    .line 31
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p5, Lrikka/shizuku/Zp;->b:Lrikka/shizuku/Wp;

    if-ne p10, p5, :cond_2

    .line 33
    sget-object p5, Lrikka/shizuku/Pd;->c:Lrikka/shizuku/ej;

    goto :goto_2

    .line 34
    :cond_2
    new-instance p5, Lrikka/shizuku/Pd;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p10}, Lrikka/shizuku/Pd;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance p6, Lrikka/shizuku/ej;

    const/4 p7, 0x0

    invoke-direct {p6, p7, p5}, Lrikka/shizuku/ej;-><init>(ILjava/lang/Object;)V

    move-object p5, p6

    .line 36
    :goto_2
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p5, Lrikka/shizuku/rr;->h:Lrikka/shizuku/hr;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p5, Lrikka/shizuku/rr;->i:Lrikka/shizuku/hr;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p5, Lrikka/shizuku/Pd;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p4}, Lrikka/shizuku/Pd;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p5}, Lrikka/shizuku/Lq;->a()Lrikka/shizuku/Kq;

    move-result-object p5

    .line 41
    new-instance p6, Lrikka/shizuku/hr;

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p8, 0x0

    invoke-direct {p6, p7, p5, p8}, Lrikka/shizuku/hr;-><init>(Ljava/lang/Class;Lrikka/shizuku/Lq;I)V

    .line 42
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p5, Lrikka/shizuku/Pd;

    const/4 p6, 0x1

    invoke-direct {p5, p6, p4}, Lrikka/shizuku/Pd;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p5}, Lrikka/shizuku/Lq;->a()Lrikka/shizuku/Kq;

    move-result-object p4

    .line 45
    new-instance p5, Lrikka/shizuku/hr;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lrikka/shizuku/hr;-><init>(Ljava/lang/Class;Lrikka/shizuku/Lq;I)V

    .line 46
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lrikka/shizuku/rr;->j:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lrikka/shizuku/rr;->l:Lrikka/shizuku/jr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lrikka/shizuku/rr;->q:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lrikka/shizuku/rr;->r:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lrikka/shizuku/rr;->m:Lrikka/shizuku/Uq;

    .line 52
    new-instance p5, Lrikka/shizuku/hr;

    const-class p6, Ljava/math/BigDecimal;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lrikka/shizuku/hr;-><init>(Ljava/lang/Class;Lrikka/shizuku/Lq;I)V

    .line 53
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lrikka/shizuku/rr;->n:Lrikka/shizuku/Vq;

    .line 55
    new-instance p5, Lrikka/shizuku/hr;

    const-class p6, Ljava/math/BigInteger;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lrikka/shizuku/hr;-><init>(Ljava/lang/Class;Lrikka/shizuku/Lq;I)V

    .line 56
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lrikka/shizuku/rr;->o:Lrikka/shizuku/Wq;

    .line 58
    new-instance p5, Lrikka/shizuku/hr;

    const-class p6, Lrikka/shizuku/ig;

    const/4 p7, 0x0

    invoke-direct {p5, p6, p4, p7}, Lrikka/shizuku/hr;-><init>(Ljava/lang/Class;Lrikka/shizuku/Lq;I)V

    .line 59
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lrikka/shizuku/rr;->s:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lrikka/shizuku/rr;->t:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lrikka/shizuku/rr;->v:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lrikka/shizuku/rr;->w:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lrikka/shizuku/rr;->y:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Lrikka/shizuku/rr;->u:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Lrikka/shizuku/rr;->b:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Lrikka/shizuku/c9;->c:Lrikka/shizuku/Z8;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lrikka/shizuku/rr;->x:Lrikka/shizuku/ej;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-boolean p4, Lrikka/shizuku/Go;->a:Z

    if-eqz p4, :cond_3

    .line 70
    sget-object p4, Lrikka/shizuku/Go;->e:Lrikka/shizuku/Bo;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p4, Lrikka/shizuku/Go;->d:Lrikka/shizuku/zo;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p4, Lrikka/shizuku/Go;->f:Lrikka/shizuku/Do;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    sget-object p4, Lrikka/shizuku/o4;->c:Lrikka/shizuku/n4;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p4, Lrikka/shizuku/rr;->a:Lrikka/shizuku/hr;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p4, Lrikka/shizuku/u6;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lrikka/shizuku/u6;-><init>(Lrikka/shizuku/v7;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p4, Lrikka/shizuku/u6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p5}, Lrikka/shizuku/u6;-><init>(Lrikka/shizuku/v7;I)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p5, Lrikka/shizuku/Nf;

    invoke-direct {p5, p2}, Lrikka/shizuku/Nf;-><init>(Lrikka/shizuku/v7;)V

    iput-object p5, p0, Lrikka/shizuku/Rd;->d:Lrikka/shizuku/Nf;

    .line 78
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p4, Lrikka/shizuku/rr;->B:Lrikka/shizuku/sb;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p4, p1

    .line 80
    new-instance p1, Lrikka/shizuku/Cl;

    move-object p6, p11

    invoke-direct/range {p1 .. p6}, Lrikka/shizuku/Cl;-><init>(Lrikka/shizuku/v7;Lrikka/shizuku/bc;Lrikka/shizuku/yb;Lrikka/shizuku/Nf;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Rd;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/io/InputStreamReader;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lrikka/shizuku/tr;

    .line 2
    .line 3
    const-class v1, Lrikka/shizuku/Qn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrikka/shizuku/tr;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrikka/shizuku/Vf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lrikka/shizuku/Vf;-><init>(Ljava/io/InputStreamReader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "AssertionError (GSON 2.13.1): "

    .line 14
    .line 15
    const-string v2, "Type adapter \'"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v1, Lrikka/shizuku/Vf;->o:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lrikka/shizuku/Vf;->v()I

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lrikka/shizuku/Rd;->c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, v0, Lrikka/shizuku/tr;->a:Ljava/lang/Class;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5, v1}, Lrikka/shizuku/Lq;->b(Lrikka/shizuku/Vf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0}, Lrikka/shizuku/xh;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v7, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "\' returned wrong type; requested "

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " but got instance of "

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\nVerify that the adapter was registered for the correct type."

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v7, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_9

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_3
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    :goto_0
    iput v4, v1, Lrikka/shizuku/Vf;->o:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v2, p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :goto_2
    new-instance v0, Lrikka/shizuku/Rf;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_3
    new-instance v0, Lrikka/shizuku/Rf;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_4
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iput v4, v1, Lrikka/shizuku/Vf;->o:I

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_5
    if-eqz v6, :cond_3

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v1}, Lrikka/shizuku/Vf;->v()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    if-ne p1, v0, :cond_2

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_2
    new-instance p1, Lrikka/shizuku/Rf;

    .line 155
    .line 156
    const-string v0, "JSON document was not fully consumed."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_3
    .catch Lrikka/shizuku/yh; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 162
    :catch_4
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :catch_5
    move-exception p1

    .line 165
    goto :goto_7

    .line 166
    :goto_6
    new-instance v0, Lrikka/shizuku/Rf;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :goto_7
    new-instance v0, Lrikka/shizuku/Rf;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    :goto_8
    return-object v6

    .line 179
    :cond_4
    :try_start_4
    new-instance v0, Lrikka/shizuku/Rf;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :goto_9
    iput v4, v1, Lrikka/shizuku/Vf;->o:I

    .line 186
    .line 187
    throw p1
.end method

.method public final c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Rd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrikka/shizuku/Lq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/Rd;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lrikka/shizuku/Lq;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lrikka/shizuku/Qd;

    .line 43
    .line 44
    invoke-direct {v4}, Lrikka/shizuku/Qd;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lrikka/shizuku/Rd;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lrikka/shizuku/Mq;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Lrikka/shizuku/Mq;->a(Lrikka/shizuku/Rd;Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lrikka/shizuku/Qd;->a:Lrikka/shizuku/Lq;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iput-object v6, v4, Lrikka/shizuku/Qd;->a:Lrikka/shizuku/Lq;

    .line 80
    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 88
    .line 89
    const-string v0, "Delegate is already set"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-object v6

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "GSON (2.13.1) cannot handle "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_2
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    .line 132
    .line 133
    :cond_9
    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lrikka/shizuku/Wf;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Wf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrikka/shizuku/Wf;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/Rd;->g:Lrikka/shizuku/uc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrikka/shizuku/Wf;->k(Lrikka/shizuku/uc;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lrikka/shizuku/Rd;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lrikka/shizuku/Wf;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, v0, Lrikka/shizuku/Wf;->h:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lrikka/shizuku/Wf;->k:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lrikka/shizuku/Rd;->d(Ljava/io/Writer;)Lrikka/shizuku/Wf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lrikka/shizuku/Rd;->g(Lrikka/shizuku/Wf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lrikka/shizuku/Rf;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lrikka/shizuku/Rd;->d(Ljava/io/Writer;)Lrikka/shizuku/Wf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lrikka/shizuku/Rd;->f(Ljava/lang/Object;Ljava/lang/Class;Lrikka/shizuku/Wf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lrikka/shizuku/Rf;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lrikka/shizuku/Wf;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.1): "

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/tr;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lrikka/shizuku/tr;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lrikka/shizuku/Rd;->c(Lrikka/shizuku/tr;)Lrikka/shizuku/Lq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lrikka/shizuku/Wf;->h:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lrikka/shizuku/Wf;->h:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lrikka/shizuku/Wf;->i:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lrikka/shizuku/Wf;->k:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lrikka/shizuku/Rd;->f:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lrikka/shizuku/Wf;->i:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p3, Lrikka/shizuku/Wf;->k:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lrikka/shizuku/Lq;->c(Lrikka/shizuku/Wf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iput v1, p3, Lrikka/shizuku/Wf;->h:I

    .line 35
    .line 36
    iput-boolean v2, p3, Lrikka/shizuku/Wf;->i:Z

    .line 37
    .line 38
    iput-boolean v3, p3, Lrikka/shizuku/Wf;->k:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lrikka/shizuku/Rf;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iput v1, p3, Lrikka/shizuku/Wf;->h:I

    .line 74
    .line 75
    iput-boolean v2, p3, Lrikka/shizuku/Wf;->i:Z

    .line 76
    .line 77
    iput-boolean v3, p3, Lrikka/shizuku/Wf;->k:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final g(Lrikka/shizuku/Wf;)V
    .locals 7

    .line 1
    sget-object v0, Lrikka/shizuku/Sf;->a:Lrikka/shizuku/Sf;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.1): "

    .line 4
    .line 5
    iget v2, p1, Lrikka/shizuku/Wf;->h:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lrikka/shizuku/Wf;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lrikka/shizuku/Wf;->k:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lrikka/shizuku/Rd;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lrikka/shizuku/Wf;->i:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Lrikka/shizuku/Wf;->k:Z

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iput v5, p1, Lrikka/shizuku/Wf;->h:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v5, Lrikka/shizuku/rr;->z:Lrikka/shizuku/Qf;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lrikka/shizuku/Qf;->e(Lrikka/shizuku/Wf;Lrikka/shizuku/Pf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iput v2, p1, Lrikka/shizuku/Wf;->h:I

    .line 33
    .line 34
    iput-boolean v3, p1, Lrikka/shizuku/Wf;->i:Z

    .line 35
    .line 36
    iput-boolean v4, p1, Lrikka/shizuku/Wf;->k:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Lrikka/shizuku/Rf;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    iput v2, p1, Lrikka/shizuku/Wf;->h:I

    .line 72
    .line 73
    iput-boolean v3, p1, Lrikka/shizuku/Wf;->i:Z

    .line 74
    .line 75
    iput-boolean v4, p1, Lrikka/shizuku/Wf;->k:Z

    .line 76
    .line 77
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrikka/shizuku/Rd;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrikka/shizuku/Rd;->c:Lrikka/shizuku/v7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
