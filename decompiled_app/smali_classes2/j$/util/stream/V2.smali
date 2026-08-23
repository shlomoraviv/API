.class public final enum Lj$/util/stream/V2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/V2;

.field public static final enum ORDERED:Lj$/util/stream/V2;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/V2;

.field public static final enum SIZED:Lj$/util/stream/V2;

.field public static final enum SORTED:Lj$/util/stream/V2;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final synthetic v:[Lj$/util/stream/V2;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    new-instance v5, Lj$/util/stream/V2;

    sget-object v6, Lj$/util/stream/U2;->SPLITERATOR:Lj$/util/stream/U2;

    invoke-static {v6}, Lj$/util/stream/V2;->w(Lj$/util/stream/U2;)Lj$/desugar/sun/nio/fs/g;

    move-result-object v7

    sget-object v8, Lj$/util/stream/U2;->STREAM:Lj$/util/stream/U2;

    invoke-virtual {v7, v8}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/util/stream/U2;)V

    sget-object v9, Lj$/util/stream/U2;->OP:Lj$/util/stream/U2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v7, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/EnumMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "DISTINCT"

    invoke-direct {v5, v10, v2, v2, v7}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    sput-object v5, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    new-instance v7, Lj$/util/stream/V2;

    invoke-static {v6}, Lj$/util/stream/V2;->w(Lj$/util/stream/U2;)Lj$/desugar/sun/nio/fs/g;

    move-result-object v10

    invoke-virtual {v10, v8}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/util/stream/U2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v10, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/EnumMap;

    invoke-virtual {v12, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "SORTED"

    invoke-direct {v7, v11, v4, v4, v10}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    sput-object v7, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    new-instance v10, Lj$/util/stream/V2;

    invoke-static {v6}, Lj$/util/stream/V2;->w(Lj$/util/stream/U2;)Lj$/desugar/sun/nio/fs/g;

    move-result-object v11

    invoke-virtual {v11, v8}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/util/stream/U2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v11, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/EnumMap;

    invoke-virtual {v13, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lj$/util/stream/U2;->TERMINAL_OP:Lj$/util/stream/U2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lj$/util/stream/U2;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/U2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ORDERED"

    invoke-direct {v10, v13, v1, v1, v11}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    sput-object v10, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    new-instance v11, Lj$/util/stream/V2;

    invoke-static {v6}, Lj$/util/stream/V2;->w(Lj$/util/stream/U2;)Lj$/desugar/sun/nio/fs/g;

    move-result-object v13

    invoke-virtual {v13, v8}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/util/stream/U2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    iget-object v1, v13, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v9, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SIZED"

    invoke-direct {v11, v1, v3, v3, v13}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    sput-object v11, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    new-instance v1, Lj$/util/stream/V2;

    invoke-static {v9}, Lj$/util/stream/V2;->w(Lj$/util/stream/U2;)Lj$/desugar/sun/nio/fs/g;

    move-result-object v13

    invoke-virtual {v13, v12}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/util/stream/U2;)V

    const/16 v15, 0xc

    const/16 v17, 0x0

    const-string v2, "SHORT_CIRCUIT"

    invoke-direct {v1, v2, v0, v15, v13}, Lj$/util/stream/V2;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    sput-object v1, Lj$/util/stream/V2;->SHORT_CIRCUIT:Lj$/util/stream/V2;

    const/4 v2, 0x5

    new-array v2, v2, [Lj$/util/stream/V2;

    aput-object v5, v2, v17

    aput-object v7, v2, v4

    aput-object v10, v2, v16

    aput-object v11, v2, v3

    aput-object v1, v2, v0

    sput-object v2, Lj$/util/stream/V2;->v:[Lj$/util/stream/V2;

    invoke-static {v6}, Lj$/util/stream/V2;->l(Lj$/util/stream/U2;)I

    move-result v0

    sput v0, Lj$/util/stream/V2;->f:I

    invoke-static {v8}, Lj$/util/stream/V2;->l(Lj$/util/stream/U2;)I

    move-result v0

    sput v0, Lj$/util/stream/V2;->g:I

    invoke-static {v9}, Lj$/util/stream/V2;->l(Lj$/util/stream/U2;)I

    move-result v0

    sput v0, Lj$/util/stream/V2;->h:I

    invoke-static {v12}, Lj$/util/stream/V2;->l(Lj$/util/stream/U2;)I

    invoke-static {v14}, Lj$/util/stream/V2;->l(Lj$/util/stream/U2;)I

    invoke-static {}, Lj$/util/stream/V2;->values()[Lj$/util/stream/V2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v3, v3, Lj$/util/stream/V2;->e:I

    or-int v17, v17, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    sput v17, Lj$/util/stream/V2;->i:I

    sget v0, Lj$/util/stream/V2;->g:I

    sput v0, Lj$/util/stream/V2;->j:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Lj$/util/stream/V2;->k:I

    or-int/2addr v0, v1

    sput v0, Lj$/util/stream/V2;->l:I

    sget-object v0, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    iget v1, v0, Lj$/util/stream/V2;->c:I

    sput v1, Lj$/util/stream/V2;->m:I

    iget v0, v0, Lj$/util/stream/V2;->d:I

    sput v0, Lj$/util/stream/V2;->n:I

    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    iget v1, v0, Lj$/util/stream/V2;->c:I

    sput v1, Lj$/util/stream/V2;->o:I

    iget v0, v0, Lj$/util/stream/V2;->d:I

    sput v0, Lj$/util/stream/V2;->p:I

    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v1, v0, Lj$/util/stream/V2;->c:I

    sput v1, Lj$/util/stream/V2;->q:I

    iget v0, v0, Lj$/util/stream/V2;->d:I

    sput v0, Lj$/util/stream/V2;->r:I

    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    iget v1, v0, Lj$/util/stream/V2;->c:I

    sput v1, Lj$/util/stream/V2;->s:I

    iget v0, v0, Lj$/util/stream/V2;->d:I

    sput v0, Lj$/util/stream/V2;->t:I

    sget-object v0, Lj$/util/stream/V2;->SHORT_CIRCUIT:Lj$/util/stream/V2;

    iget v0, v0, Lj$/util/stream/V2;->c:I

    sput v0, Lj$/util/stream/V2;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lj$/util/stream/U2;->values()[Lj$/util/stream/U2;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p4, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lj$/util/stream/V2;->a:Ljava/util/EnumMap;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lj$/util/stream/V2;->b:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/V2;->c:I

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/V2;->d:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/V2;->e:I

    return-void
.end method

.method public static j(II)I
    .locals 2

    if-nez p0, :cond_0

    sget v0, Lj$/util/stream/V2;->i:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/V2;->j:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/V2;->k:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    :goto_0
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static l(Lj$/util/stream/U2;)I
    .locals 6

    invoke-static {}, Lj$/util/stream/V2;->values()[Lj$/util/stream/V2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Lj$/util/stream/V2;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lj$/util/stream/V2;->b:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static p(Lj$/util/Spliterator;)I
    .locals 3

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    sget v2, Lj$/util/stream/V2;->f:I

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    and-int p0, v0, v2

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    and-int p0, v0, v2

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/V2;
    .locals 1

    const-class v0, Lj$/util/stream/V2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/V2;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/V2;
    .locals 1

    sget-object v0, Lj$/util/stream/V2;->v:[Lj$/util/stream/V2;

    invoke-virtual {v0}, [Lj$/util/stream/V2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/V2;

    return-object v0
.end method

.method public static w(Lj$/util/stream/U2;)Lj$/desugar/sun/nio/fs/g;
    .locals 3

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/U2;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/util/stream/U2;)V

    return-object v0
.end method


# virtual methods
.method public final q(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/V2;->e:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/V2;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
