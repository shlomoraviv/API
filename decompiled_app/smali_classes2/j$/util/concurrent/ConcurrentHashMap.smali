.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/t;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lj$/sun/misc/a;

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:I

.field public static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field public volatile transient a:[Lj$/util/concurrent/l;

.field public volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field public volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field public transient d:Lj$/util/concurrent/i;

.field public transient e:Lj$/util/concurrent/s;

.field public transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v1, "segments"

    const-class v2, [Lj$/util/concurrent/n;

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segmentMask"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v4, "segmentShift"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/io/ObjectStreamField;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    sget-object v1, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    sput-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v3, "sizeCtl"

    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const-string v3, "transferIndex"

    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    const-string v3, "baseCount"

    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    const-string v3, "cellsBusy"

    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const-class v2, Lj$/util/concurrent/c;

    const-string v3, "value"

    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    invoke-virtual {v1}, Lj$/sun/misc/a;->a()I

    move-result v2

    sput v2, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    invoke-virtual {v1}, Lj$/sun/misc/a;->b()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .locals 4

    int-to-long v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    invoke-static {p1, p0, v0, v1, p2}, Lj$/com/android/tools/r8/a;->R(Lsun/misc/Unsafe;Ljava/lang/Object;JLj$/util/concurrent/l;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v4, v4, v2

    if-ne v4, p0, :cond_1

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .locals 4

    int-to-long v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/a;->j(Ljava/lang/Object;JLj$/util/concurrent/l;)V

    return-void
.end method

.method public static final i(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .locals 4

    int-to-long v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    invoke-virtual {p1, p0, v0, v1}, Lj$/sun/misc/a;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/l;

    return-object p0
.end method

.method public static final l(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, -0x1

    ushr-int p0, v1, p0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-lt p0, v1, :cond_1

    return v1

    :cond_1
    add-int/2addr p0, v0

    return p0
.end method

.method public static p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v2, Lj$/util/concurrent/l;

    iget v3, p0, Lj$/util/concurrent/l;->a:I

    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v11, Lj$/util/concurrent/l;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    cmp-long v8, v4, v1

    if-nez v8, :cond_1

    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v11

    double-to-long v4, v4

    const-wide/32 v11, 0x40000000

    cmp-long v8, v4, v11

    if-ltz v8, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v5, v4

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v4

    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/l;

    add-int/lit8 v8, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    iget v12, v6, Lj$/util/concurrent/l;->a:I

    and-int v13, v12, v8

    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v14, :cond_3

    move-wide/from16 v16, v9

    goto/16 :goto_8

    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget v7, v14, Lj$/util/concurrent/l;->a:I

    if-gez v7, :cond_5

    move-object v7, v14

    check-cast v7, Lj$/util/concurrent/q;

    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v7, v12, v3, v15}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-nez v3, :cond_4

    add-long/2addr v1, v9

    :cond_4
    move-wide/from16 v16, v9

    :goto_3
    const/4 v15, 0x0

    goto :goto_8

    :cond_5
    move-wide/from16 v16, v9

    move-object v7, v14

    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_8

    iget v10, v7, Lj$/util/concurrent/l;->a:I

    if-ne v10, v12, :cond_7

    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v10, v3, :cond_6

    if-eqz v10, :cond_7

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    iget-object v7, v7, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v15, :cond_b

    const/16 v3, 0x8

    if-lt v9, v3, :cond_b

    add-long v1, v1, v16

    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v3, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-eqz v3, :cond_a

    new-instance v18, Lj$/util/concurrent/r;

    iget v10, v3, Lj$/util/concurrent/l;->a:I

    iget-object v12, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v15, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v23}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    move-object/from16 v10, v18

    iput-object v9, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_9

    move-object v7, v10

    goto :goto_7

    :cond_9
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_7
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v10

    goto :goto_6

    :cond_a
    new-instance v3, Lj$/util/concurrent/q;

    invoke-direct {v3, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {v5, v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_3

    :cond_b
    :goto_8
    if-eqz v15, :cond_c

    add-long v1, v1, v16

    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_c
    move-object v6, v11

    move-wide/from16 v9, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    ushr-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    new-array v1, v4, [Lj$/util/concurrent/n;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    new-instance v6, Lj$/util/concurrent/n;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "segmentShift"

    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    const-string v1, "segmentMask"

    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v1, :cond_2

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :goto_2
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    iget-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    const/4 v12, 0x2

    if-nez v11, :cond_0

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v6, v4, v8

    invoke-virtual/range {v0 .. v7}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v13, 0x1

    if-eqz v11, :cond_7

    array-length v0, v11

    sub-int/2addr v0, v13

    if-ltz v0, :cond_7

    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    iget v2, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    and-int/2addr v0, v2

    aget-object v15, v11, v0

    if-eqz v15, :cond_7

    sget-object v14, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v16, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v2, v15, Lj$/util/concurrent/c;->value:J

    add-long v20, v2, v8

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v21}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-gt v10, v13, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v6

    :cond_3
    if-ltz v10, :cond_16

    :goto_0
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long v2, v4

    cmp-long v0, v6, v2

    if-ltz v0, :cond_16

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v6, :cond_16

    array-length v0, v6

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v2, 0x8000

    or-int/2addr v0, v2

    if-gez v4, :cond_5

    ushr-int/lit8 v2, v4, 0x10

    if-ne v2, v0, :cond_16

    add-int/lit8 v2, v0, 0x1

    if-eq v4, v2, :cond_16

    const v2, 0xffff

    add-int/2addr v0, v2

    if-eq v4, v0, :cond_16

    iget-object v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    if-eqz v7, :cond_16

    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v0, :cond_4

    goto/16 :goto_d

    :cond_4
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v5, v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    goto :goto_1

    :cond_5
    move v2, v0

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    move v5, v2

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v12

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v6

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    :goto_2
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    if-nez v3, :cond_8

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->d()V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    const/4 v0, 0x1

    :cond_8
    const/4 v10, 0x0

    move v11, v0

    move v14, v3

    :goto_3
    const/4 v15, 0x0

    :cond_9
    :goto_4
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v6, :cond_13

    array-length v7, v6

    if-lez v7, :cond_13

    add-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v14

    aget-object v0, v6, v0

    if-nez v0, :cond_c

    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_b

    new-instance v6, Lj$/util/concurrent/c;

    invoke-direct {v6, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_b

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v0, :cond_a

    array-length v2, v0

    if-lez v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    aget-object v3, v0, v2

    if-nez v3, :cond_a

    aput-object v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :goto_6
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_b
    :goto_7
    const/4 v15, 0x0

    goto :goto_a

    :cond_c
    if-nez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    sget-object v16, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v2, v0, Lj$/util/concurrent/c;->value:J

    add-long v22, v2, v8

    move-object/from16 v17, v0

    move-wide/from16 v20, v2

    invoke-virtual/range {v16 .. v23}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_b

    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-lt v7, v0, :cond_f

    goto :goto_7

    :cond_f
    if-nez v15, :cond_10

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_12

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_11

    shl-int/lit8 v0, v7, 0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/concurrent/c;

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_8
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/16 :goto_3

    :goto_9
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_12
    :goto_a
    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    iput v0, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    move v14, v0

    goto :goto_e

    :cond_13
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_15

    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_15

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_2
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_14

    new-array v0, v12, [Lj$/util/concurrent/c;

    and-int/lit8 v2, v14, 0x1

    new-instance v3, Lj$/util/concurrent/c;

    invoke-direct {v3, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    aput-object v3, v0, v2

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_b
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v0, :cond_17

    goto :goto_d

    :goto_c
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_15
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v6, v4, v8

    invoke-virtual/range {v0 .. v7}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_d
    return-void

    :cond_17
    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_4
.end method

.method public clear()V
    .locals 12

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    array-length v8, v0

    if-ge v4, v8, :cond_6

    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    if-ne v9, v7, :cond_1

    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    monitor-enter v8

    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/q;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/q;

    iget-object v9, v9, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v4, 0x1

    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move v4, v9

    :cond_5
    monitor-exit v8

    goto :goto_1

    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v3, Lj$/util/concurrent/l;

    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    const/4 v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    throw p1

    :cond_3
    :goto_3
    monitor-exit v9

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_5
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    if-ne v11, v7, :cond_16

    if-ltz v9, :cond_d

    move-object v9, v0

    move-object v5, v7

    const/4 v3, 0x1

    :goto_5
    iget v11, v5, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_9

    iget-object v11, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_6

    if-eqz v11, :cond_9

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :cond_6
    :goto_6
    iget-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v5, v8

    goto/16 :goto_b

    :cond_7
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v9, :cond_8

    iput-object v4, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_7

    :cond_8
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_7
    move-object v5, v8

    const/4 v4, -0x1

    goto/16 :goto_b

    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_c

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v4, :cond_a

    new-instance v4, Lj$/util/concurrent/l;

    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v5, v9

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v5, v9

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_5

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_14

    move-object v3, v7

    check-cast v3, Lj$/util/concurrent/q;

    iget-object v5, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v0

    :goto_8
    if-nez v5, :cond_f

    move-object v9, v0

    goto :goto_9

    :cond_f
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :goto_9
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v3, v5}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_12
    const/4 v4, -0x1

    :cond_13
    :goto_a
    move-object v5, v9

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_15

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_17

    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_17
    :goto_c
    if-eqz v4, :cond_18

    int-to-long p1, v4

    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_18
    return-object v5

    :goto_d
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_19
    :goto_e
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lj$/util/concurrent/l;

    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    throw p1

    :cond_3
    :goto_3
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v9, v1, :cond_7

    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v10, p1, :cond_6

    if-eqz v10, :cond_7

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_12

    if-ltz v9, :cond_d

    move-object v5, v7

    const/4 v4, 0x1

    :goto_5
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v1, :cond_9

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_8

    if-eqz v9, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_8
    :goto_6
    iget-object v5, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_c

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_a

    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v5, v9

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v5, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-object v5, v9

    goto :goto_5

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_10

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v5, v4

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    :goto_7
    const/4 v4, 0x2

    goto :goto_9

    :cond_10
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    const/4 v8, 0x0

    :goto_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_13

    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_13
    if-nez v8, :cond_14

    return-object v5

    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_15
    return-object v5

    :goto_b
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_16
    :goto_c
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_17
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_3
    monitor-enter v7

    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_f

    if-ltz v8, :cond_9

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    :goto_1
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_7

    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_4

    if-eqz v11, :cond_7

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v10, :cond_6

    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_3

    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_3
    const/4 v3, -0x1

    goto :goto_5

    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_1

    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/q;

    if-eqz v8, :cond_d

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    iget-object v8, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_b
    const/4 v3, -0x1

    :cond_c
    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    :cond_d
    instance-of v6, v7, Lj$/util/concurrent/m;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_6
    if-eqz v3, :cond_10

    int-to-long p1, v3

    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_10
    return-object v5

    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .locals 8

    instance-of v0, p2, Lj$/util/concurrent/g;

    if-eqz v0, :cond_3

    check-cast p2, Lj$/util/concurrent/g;

    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v1, p1, :cond_1

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v6, :cond_1

    ushr-int/lit8 v1, v6, 0x10

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-eq v6, v1, :cond_1

    const v1, 0xffff

    add-int/2addr v1, v0

    if-eq v6, v1, :cond_1

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v7, v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    :goto_0
    return-object p2

    :cond_3
    move-object v3, p0

    iget-object p1, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    return-object p1
.end method

.method public final e()[Lj$/util/concurrent/l;
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v6, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    if-lez v6, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    :goto_3
    new-array v1, v0, [Lj$/util/concurrent/l;

    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v2, v0, 0x2

    sub-int v6, v0, v2

    move-object v0, v1

    :cond_6
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-object v0

    :goto_4
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/e;

    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    array-length v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lj$/util/concurrent/l;

    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_2
    iget v6, v5, Lj$/util/concurrent/l;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-ne v6, v1, :cond_5

    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    monitor-enter v5

    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v5, :cond_e

    if-ltz v6, :cond_9

    const/4 v3, 0x1

    move-object v6, v5

    :goto_1
    iget v7, v6, Lj$/util/concurrent/l;->a:I

    if-ne v7, v1, :cond_7

    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_6

    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_2
    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-nez p3, :cond_f

    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v7, :cond_8

    new-instance v7, Lj$/util/concurrent/l;

    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_9
    instance-of v6, v5, Lj$/util/concurrent/q;

    if-eqz v6, :cond_c

    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/q;

    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-nez p3, :cond_a

    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :cond_a
    move-object v7, v6

    goto :goto_3

    :cond_b
    move-object v7, v0

    :goto_3
    const/4 v3, 0x2

    goto :goto_5

    :cond_c
    instance-of v6, v5, Lj$/util/concurrent/m;

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    move-object v7, v0

    :cond_f
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_10

    invoke-virtual {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_10
    if-eqz v7, :cond_11

    return-object v7

    :cond_11
    :goto_6
    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    array-length v3, v1

    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    monitor-enter v4

    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v4, :cond_e

    const/4 v7, 0x1

    if-ltz v5, :cond_9

    move-object v8, v2

    move-object v5, v4

    :goto_1
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v0, :cond_7

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_3

    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v9, :cond_4

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_4
    if-eqz p2, :cond_5

    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    iget-object v3, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_5

    :cond_6
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_5

    :cond_7
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    goto :goto_1

    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/q;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/q;

    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v9, :cond_a

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_a
    if-eqz p2, :cond_b

    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v5, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_5

    :cond_c
    instance-of v3, v4, Lj$/util/concurrent/m;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const/4 v7, 0x0

    :cond_f
    :goto_4
    move-object v9, v2

    :cond_10
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_12

    if-nez p2, :cond_11

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_11
    return-object v9

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_7
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    invoke-static {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, Lj$/util/concurrent/l;->a:I

    if-ne v2, v0, :cond_1

    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v2, :cond_2

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/l;->a(Ljava/lang/Object;I)Lj$/util/concurrent/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v1, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v1, :cond_4

    iget v2, v1, Lj$/util/concurrent/l;->a:I

    if-ne v2, v0, :cond_2

    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lj$/util/concurrent/c;->value:J

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/i;

    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    return-object v0
.end method

.method public final m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    array-length v7, v6

    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_0

    ushr-int/lit8 v2, v7, 0x3

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/16 v9, 0x10

    if-ge v2, v9, :cond_1

    const/16 v10, 0x10

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez p2, :cond_2

    shl-int/lit8 v0, v7, 0x1

    :try_start_0
    new-array v0, v0, [Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v11, v0

    goto :goto_2

    :catchall_0
    const v0, 0x7fffffff

    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    move-object/from16 v11, p2

    :goto_2
    array-length v12, v11

    new-instance v13, Lj$/util/concurrent/g;

    invoke-direct {v13, v11}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/l;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_3
    const/4 v3, -0x1

    if-eqz v15, :cond_8

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v2, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    move/from16 v18, v0

    move/from16 v17, v2

    goto :goto_6

    :cond_4
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v4, :cond_5

    const/4 v0, -0x1

    :goto_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move v3, v0

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    move v5, v2

    move/from16 v17, v3

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    if-le v4, v10, :cond_6

    sub-int v18, v4, v10

    move/from16 v29, v17

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v18, v29

    goto :goto_5

    :cond_6
    move/from16 v18, v17

    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    move v2, v5

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_4

    :cond_7
    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_3

    :goto_6
    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_4

    :cond_8
    move/from16 v17, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_9

    if-ge v0, v7, :cond_9

    add-int v4, v0, v7

    if-lt v4, v12, :cond_a

    :cond_9
    move/from16 v20, v7

    move/from16 v21, v10

    const/16 v18, 0x1

    const/16 v19, 0x10

    goto/16 :goto_15

    :cond_a
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v2

    move v15, v2

    move/from16 v20, v7

    move/from16 v21, v10

    const/16 v18, 0x1

    :goto_7
    const/16 v19, 0x10

    goto/16 :goto_16

    :cond_b
    const/16 v18, 0x1

    iget v8, v5, Lj$/util/concurrent/l;->a:I

    if-ne v8, v3, :cond_c

    move/from16 v20, v7

    move/from16 v21, v10

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    monitor-enter v5

    :try_start_1
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v3

    if-ne v3, v5, :cond_1b

    if-ltz v8, :cond_12

    and-int v3, v8, v7

    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v15, v5

    :goto_8
    if-eqz v8, :cond_e

    const/16 v19, 0x10

    iget v9, v8, Lj$/util/concurrent/l;->a:I

    and-int/2addr v9, v7

    if-eq v9, v3, :cond_d

    move-object v15, v8

    move v3, v9

    :cond_d
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/16 v9, 0x10

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_e
    const/16 v19, 0x10

    if-nez v3, :cond_f

    move-object v3, v2

    move-object v2, v15

    goto :goto_9

    :cond_f
    move-object v3, v15

    :goto_9
    move-object v8, v5

    :goto_a
    if-eq v8, v15, :cond_11

    iget v9, v8, Lj$/util/concurrent/l;->a:I

    iget-object v14, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move/from16 v20, v7

    iget-object v7, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    and-int v21, v9, v20

    if-nez v21, :cond_10

    move/from16 v21, v10

    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v9, v14, v7, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v2, v10

    goto :goto_b

    :cond_10
    move/from16 v21, v10

    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v9, v14, v7, v3}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v3, v10

    :goto_b
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move/from16 v7, v20

    move/from16 v10, v21

    goto :goto_a

    :cond_11
    move/from16 v20, v7

    move/from16 v21, v10

    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_c
    const/4 v15, 0x1

    goto/16 :goto_13

    :cond_12
    move/from16 v20, v7

    move/from16 v21, v10

    const/16 v19, 0x10

    instance-of v3, v5, Lj$/util/concurrent/q;

    if-eqz v3, :cond_1c

    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/q;

    iget-object v7, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    move-object v8, v2

    move-object v9, v8

    move-object v10, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v9

    :goto_d
    if-eqz v10, :cond_16

    move-object/from16 v28, v3

    iget v3, v10, Lj$/util/concurrent/l;->a:I

    new-instance v22, Lj$/util/concurrent/r;

    move/from16 v23, v3

    iget-object v3, v10, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-object/from16 v24, v3

    iget-object v3, v10, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v27}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    move-object/from16 v3, v22

    and-int v22, v23, v20

    if-nez v22, :cond_14

    iput-object v9, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_13

    move-object v2, v3

    goto :goto_e

    :cond_13
    iput-object v3, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object v9, v3

    goto :goto_10

    :cond_14
    iput-object v8, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v8, :cond_15

    move-object v7, v3

    goto :goto_f

    :cond_15
    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object v8, v3

    :goto_10
    iget-object v10, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object/from16 v3, v28

    goto :goto_d

    :cond_16
    move-object/from16 v28, v3

    const/4 v3, 0x6

    if-gt v14, v3, :cond_17

    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_11

    :cond_17
    if-eqz v15, :cond_18

    new-instance v8, Lj$/util/concurrent/q;

    invoke-direct {v8, v2}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    move-object v2, v8

    goto :goto_11

    :cond_18
    move-object/from16 v2, v28

    :goto_11
    if-gt v15, v3, :cond_19

    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    goto :goto_12

    :cond_19
    if-eqz v14, :cond_1a

    new-instance v3, Lj$/util/concurrent/q;

    invoke-direct {v3, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v3, v28

    :goto_12
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto/16 :goto_c

    :cond_1b
    move/from16 v20, v7

    move/from16 v21, v10

    const/16 v19, 0x10

    :cond_1c
    :goto_13
    monitor-exit v5

    goto :goto_16

    :goto_14
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_15
    if-eqz v16, :cond_1d

    iput-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    iput-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    shl-int/lit8 v0, v20, 0x1

    ushr-int/lit8 v2, v20, 0x1

    sub-int/2addr v0, v2

    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1d
    move v14, v0

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v5, v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v4, v4, -0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    if-eq v4, v0, :cond_1e

    return-void

    :cond_1e
    move/from16 v0, v20

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_16

    :cond_1f
    move v0, v14

    :goto_16
    move-object/from16 v1, p0

    move/from16 v2, v17

    move/from16 v7, v20

    move/from16 v10, v21

    const/4 v8, 0x1

    const/16 v9, 0x10

    goto/16 :goto_3
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v5

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v7, 0x0

    move-object v9, v4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    array-length v10, v6

    if-nez v10, :cond_1

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    new-instance v11, Lj$/util/concurrent/l;

    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_8

    :cond_2
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v6

    goto :goto_0

    :cond_3
    monitor-enter v11

    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v15

    if-ne v15, v11, :cond_12

    if-ltz v13, :cond_9

    move-object v13, v4

    move-object v9, v11

    const/4 v7, 0x1

    :goto_1
    iget v15, v9, Lj$/util/concurrent/l;->a:I

    if-ne v15, v5, :cond_7

    iget-object v15, v9, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v15, v0, :cond_4

    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_2
    iget-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    iput-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v9, v12

    goto/16 :goto_7

    :cond_5
    iget-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v13, :cond_6

    iput-object v8, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_3

    :cond_6
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_3
    move-object v9, v12

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_7
    iget-object v13, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v13, :cond_8

    new-instance v8, Lj$/util/concurrent/l;

    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v2

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/q;

    if-eqz v13, :cond_10

    move-object v7, v11

    check-cast v7, Lj$/util/concurrent/q;

    iget-object v9, v7, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v9, :cond_a

    move-object v9, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v5, v0, v4}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_b

    move-object v13, v2

    goto :goto_5

    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_d

    if-eqz v9, :cond_c

    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5, v0, v13}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v7, v9}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v7, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_e
    const/4 v8, -0x1

    :cond_f
    :goto_6
    const/4 v7, 0x2

    move-object v9, v13

    goto :goto_7

    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/m;

    if-nez v12, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    if-lt v7, v0, :cond_13

    invoke-virtual {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_13
    move v12, v8

    move-object v2, v9

    :goto_8
    if-eqz v12, :cond_14

    int-to-long v3, v12

    invoke-virtual {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_14
    return-object v2

    :goto_9
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    :goto_a
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v6

    goto/16 :goto_0

    :cond_16
    throw v4
.end method

.method public final n([Lj$/util/concurrent/l;I)V
    .locals 10

    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    shl-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, Lj$/util/concurrent/l;->a:I

    if-ltz v0, :cond_4

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    new-instance v4, Lj$/util/concurrent/r;

    iget v5, v3, Lj$/util/concurrent/l;->a:I

    iget-object v6, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    iput-object v2, v4, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v2, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    iput-object v4, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_1
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance v2, Lj$/util/concurrent/q;

    invoke-direct {v2, v0}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final o(I)V
    .locals 9

    const/high16 v0, 0x20000000

    const/high16 v1, 0x40000000    # 2.0f

    if-lt p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result p1

    :cond_1
    :goto_0
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-ltz v6, :cond_4

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_3

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    if-le p1, v6, :cond_4

    if-lt v2, v1, :cond_5

    :cond_4
    move-object v3, p0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v0, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    const v3, 0x8000

    or-int/2addr v2, v3

    move v3, v2

    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    goto :goto_0

    :cond_6
    move-object v3, p0

    goto :goto_0

    :goto_1
    if-le v6, p1, :cond_7

    move v8, v6

    goto :goto_2

    :cond_7
    move v8, p1

    :goto_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v2, v0, :cond_8

    new-array v0, v8, [Lj$/util/concurrent/l;

    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v8, 0x2

    sub-int v6, v8, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_0

    :goto_4
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    throw p1

    :goto_5
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_2

    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public size()I
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/s;

    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    return-object v0
.end method
