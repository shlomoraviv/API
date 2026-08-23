.class public Lax/Z0/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Z0/o$d;,
        Lax/Z0/o$c;,
        Lax/Z0/o$b;,
        Lax/Z0/o$a;
    }
.end annotation


# static fields
.field public static final q:Lax/Z0/o$a;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private final a:Lax/Z0/u;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/String;

.field private f:Lax/Z0/c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Z

.field private volatile i:Lax/d1/k;

.field private final j:Lax/Z0/o$b;

.field private final k:Lax/Z0/m;

.field private final l:Lax/w/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w/b<",
            "Lax/Z0/o$c;",
            "Lax/Z0/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lax/Z0/r;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/Z0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Z0/o$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Z0/o;->q:Lax/Z0/o$a;

    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/Z0/o;->r:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lax/Z0/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Z0/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/o;->a:Lax/Z0/u;

    iput-object p2, p0, Lax/Z0/o;->b:Ljava/util/Map;

    iput-object p3, p0, Lax/Z0/o;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lax/Z0/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lax/Z0/o$b;

    array-length v0, p4

    invoke-direct {p2, v0}, Lax/Z0/o$b;-><init>(I)V

    iput-object p2, p0, Lax/Z0/o;->j:Lax/Z0/o$b;

    new-instance p2, Lax/Z0/m;

    invoke-direct {p2, p1}, Lax/Z0/m;-><init>(Lax/Z0/u;)V

    iput-object p2, p0, Lax/Z0/o;->k:Lax/Z0/m;

    new-instance p1, Lax/w/b;

    invoke-direct {p1}, Lax/w/b;-><init>()V

    iput-object p1, p0, Lax/Z0/o;->l:Lax/w/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/o;->n:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/o;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lax/Z0/o;->d:Ljava/util/Map;

    array-length p1, p4

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    if-ge p3, p1, :cond_2

    aget-object v2, p4, p3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lax/Z0/o;->d:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lax/Z0/o;->b:Ljava/util/Map;

    aget-object v5, p4, p3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    aput-object v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lax/Z0/o;->e:[Ljava/lang/String;

    iget-object p1, p0, Lax/Z0/o;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lax/Z0/o;->d:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p4, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lax/Z0/o;->d:Ljava/util/Map;

    invoke-static {p4, p3}, Lax/sb/F;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lax/Z0/o$e;

    invoke-direct {p1, p0}, Lax/Z0/o$e;-><init>(Lax/Z0/o;)V

    iput-object p1, p0, Lax/Z0/o;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lax/Z0/o;)Lax/Z0/c;
    .locals 1

    iget-object p0, p0, Lax/Z0/o;->f:Lax/Z0/c;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final n([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lax/sb/L;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x6

    array-length v1, p1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v3, v1, :cond_1

    const/4 v10, 0x6

    aget-object v4, p1, v3

    iget-object v5, p0, Lax/Z0/o;->c:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "SU"

    const-string v7, "US"

    const/4 v10, 0x3

    invoke-static {v6, v7}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    const/4 v10, 0x4

    invoke-static {v8, v9}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x6

    iget-object v5, p0, Lax/Z0/o;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v10, 0x1

    check-cast v4, Ljava/util/Collection;

    const/4 v10, 0x3

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-static {v0}, Lax/sb/L;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x7

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private final q(Lax/d1/g;I)V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "VlsmN OO _iSrI NLUOiITAERTtdNmioRocfaEGa(otEoe obn g_SIRl"

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lax/d1/g;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/o;->e:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v0, v0, p2

    sget-object v1, Lax/Z0/o;->r:[Ljava/lang/String;

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v2, :cond_0

    const/4 v7, 0x2

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GSOmSITEIIETERFT CE PE  NRAX GTTMR"

    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    sget-object v6, Lax/Z0/o;->q:Lax/Z0/o$a;

    invoke-virtual {v6, v0, v4}, Lax/Z0/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v6, " AFTER "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v4, " ON `"

    const/4 v7, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v4, "D`APoIGEE UNTB "

    const-string v4, "` BEGIN UPDATE "

    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gr_nobet_oi_fmloatoimcbiaol"

    const-string v4, "room_table_modification_log"

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SET "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v4, "tadveabildi"

    const-string v4, "invalidated"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v6, "=1  "

    const-string v6, " = 1"

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ldaei_tt"

    const-string v6, "table_id"

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v6, " = "

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v6, " DNp "

    const-string v6, " AND "

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v4, " 0 ="

    const-string v4, " = 0"

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v4, "; END"

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lnydrbiSBt(.cltni)tpeglaoi(erinSotpui)(gr.tAdru"

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    const/4 v7, 0x2

    invoke-static {v4, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-interface {p1, v4}, Lax/d1/g;->E(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method private final r(Lax/d1/g;I)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lax/Z0/o;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    const/4 v6, 0x5

    sget-object v0, Lax/Z0/o;->r:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lax/Z0/o;->q:Lax/Z0/o$a;

    invoke-virtual {v5, p2, v3}, Lax/Z0/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "Sdsa)uietng)o(ylrerbStiniinA)(o(icp.ltrrguB.plt"

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public b(Lax/Z0/o$c;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "rbemevsr"

    const-string v0, "observer"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/Z0/o$c;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Z0/o;->n([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x7

    array-length v2, v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v2, :cond_1

    const/4 v8, 0x4

    aget-object v4, v0, v3

    iget-object v5, p0, Lax/Z0/o;->d:Ljava/util/Map;

    const/4 v8, 0x4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    const-string v7, "US"

    invoke-static {v6, v7}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v1, "ni bo eTilnwets  rm a oteeah"

    const-string v1, "There is no table with name "

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lax/sb/n;->W(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Lax/Z0/o$d;

    invoke-direct {v2, p1, v1, v0}, Lax/Z0/o$d;-><init>(Lax/Z0/o$c;[I[Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/o;->l:Lax/w/b;

    const/4 v8, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lax/Z0/o;->l:Lax/w/b;

    invoke-virtual {v3, p1, v2}, Lax/w/b;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lax/Z0/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    monitor-exit v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/Z0/o;->j:Lax/Z0/o$b;

    array-length v0, v1

    const/4 v8, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lax/Z0/o$b;->b([I)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/Z0/o;->s()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/Z0/o;->a:Lax/Z0/u;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/Z0/u;->w()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    iget-boolean v0, p0, Lax/Z0/o;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Z0/o;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    :cond_1
    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/Z0/o;->h:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x7

    const-string v0, "MORO"

    const-string v0, "ROOM"

    const/4 v3, 0x6

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    return v0
.end method

.method public final d()Lax/d1/k;
    .locals 2

    iget-object v0, p0, Lax/Z0/o;->i:Lax/d1/k;

    return-object v0
.end method

.method public final e()Lax/Z0/u;
    .locals 2

    iget-object v0, p0, Lax/Z0/o;->a:Lax/Z0/u;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final f()Lax/w/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w/b<",
            "Lax/Z0/o$c;",
            "Lax/Z0/o$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Z0/o;->l:Lax/w/b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Z0/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/o;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i(Lax/d1/g;)V
    .locals 3

    const-string v0, "etbasbda"

    const-string v0, "database"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/o;->o:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lax/Z0/o;->h:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string p1, "ROOM"

    const-string p1, "ROOM"

    const-string v1, "vteizkbcolc:tilaaiendtrii iw /nita nedr .Ii a"

    const-string v1, "Invalidation tracker is initialized twice :/."

    const/4 v2, 0x7

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "Mmert=otsp O RtRE; MGYA_eAP"

    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v1}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "u//OeGrsptsrA/gP;AMrev=i/ciRr eN_"

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v1}, Lax/d1/g;->E(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "aEUTaE avtg AnbEBKoEleoiGRTalLFld Mm,0 tfd _ dYincoRPTR iLRPNeidia_NTIYNE MiGLOeTTI_ AEEE_RbA mtt(orE ULTN l)ADE IoC"

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Lax/d1/g;->E(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Z0/o;->t(Lax/d1/g;)V

    const/4 v2, 0x6

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lax/d1/g;->P(Ljava/lang/String;)Lax/d1/k;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lax/Z0/o;->i:Lax/d1/k;

    const/4 v2, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Z0/o;->h:Z

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :goto_0
    monitor-exit v0

    const/4 v2, 0x4

    throw p1
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 5

    const-string v0, "tables"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/Z0/o;->l:Lax/w/b;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/Z0/o;->l:Lax/w/b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    const-string v3, "a,svre )pw(rspeerob"

    const-string v3, "(observer, wrapper)"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lax/Z0/o$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lax/Z0/o$d;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lax/Z0/o$c;->b()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lax/Z0/o$d;->c([Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    const/4 v4, 0x4

    monitor-exit v0

    throw p1
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/Z0/o;->o:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v1, p0, Lax/Z0/o;->h:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lax/Z0/o;->j:Lax/Z0/o$b;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/Z0/o$b;->d()V

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/Z0/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lax/Z0/o;->f:Lax/Z0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Z0/c;->j()Lax/d1/g;

    :cond_0
    iget-object v0, p0, Lax/Z0/o;->a:Lax/Z0/u;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/Z0/u;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/Z0/o;->p:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public m(Lax/Z0/o$c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "evbmorre"

    const-string v0, "observer"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Z0/o;->l:Lax/w/b;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lax/Z0/o;->l:Lax/w/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lax/w/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lax/Z0/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/Z0/o;->j:Lax/Z0/o$b;

    invoke-virtual {p1}, Lax/Z0/o$d;->a()[I

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lax/Z0/o$b;->c([I)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/Z0/o;->s()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0

    throw p1
.end method

.method public final o(Lax/Z0/c;)V
    .locals 2

    const-string v0, "autoCloser"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lax/Z0/o;->f:Lax/Z0/c;

    new-instance v0, Lax/Z0/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lax/Z0/n;-><init>(Lax/Z0/o;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lax/Z0/c;->m(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etseotnnverci"

    const-string v0, "serviceIntent"

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v1, Lax/Z0/r;

    iget-object v0, p0, Lax/Z0/o;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->n()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lax/Z0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lax/Z0/o;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x3

    iput-object v1, v5, Lax/Z0/o;->m:Lax/Z0/r;

    const/4 v7, 0x6

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z0/o;->a:Lax/Z0/u;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/Z0/u;->w()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/Z0/o;->a:Lax/Z0/u;

    invoke-virtual {v0}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v0

    invoke-interface {v0}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/Z0/o;->t(Lax/d1/g;)V

    return-void
.end method

.method public final t(Lax/d1/g;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "aesaabtb"

    const-string v1, "database"

    const/4 v10, 0x6

    invoke-static {p1, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {p1}, Lax/d1/g;->G0()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_0
    :try_start_0
    iget-object v1, p0, Lax/Z0/o;->a:Lax/Z0/u;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lax/Z0/u;->k()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lax/Z0/o;->n:Ljava/lang/Object;

    const/4 v10, 0x2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lax/Z0/o;->j:Lax/Z0/o$b;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lax/Z0/o$b;->a()[I

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, 0x7

    if-nez v3, :cond_1

    :try_start_3
    const/4 v10, 0x0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v10, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x6

    goto :goto_6

    :catch_1
    move-exception p1

    const/4 v10, 0x6

    goto :goto_7

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    goto :goto_5

    :cond_1
    :try_start_5
    const/4 v10, 0x2

    sget-object v4, Lax/Z0/o;->q:Lax/Z0/o$a;

    invoke-virtual {v4, p1}, Lax/Z0/o$a;->a(Lax/d1/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v10, 0x4

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    const/4 v10, 0x0

    aget v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    const/4 v10, 0x1

    if-eq v7, v0, :cond_3

    const/4 v9, 0x2

    move v10, v9

    if-eq v7, v9, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    invoke-direct {p0, p1, v6}, Lax/Z0/o;->r(Lax/d1/g;I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-direct {p0, p1, v6}, Lax/Z0/o;->q(Lax/d1/g;I)V

    :goto_2
    add-int/2addr v5, v0

    move v6, v8

    move v6, v8

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lax/d1/g;->f0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v10, 0x6

    invoke-interface {p1}, Lax/d1/g;->s0()V

    const/4 v10, 0x4

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v10, 0x2

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v10, 0x5

    goto :goto_4

    :goto_3
    :try_start_9
    invoke-interface {p1}, Lax/d1/g;->s0()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    :try_start_a
    const/4 v10, 0x2

    monitor-exit v2

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    :try_start_b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x6

    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    :goto_6
    const/4 v10, 0x2

    const-string v0, "OMOR"

    const-string v0, "ROOM"

    const/4 v10, 0x4

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    const/4 v10, 0x2

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :goto_7
    const/4 v10, 0x3

    const-string v0, "ROOM"

    const-string v1, "hoCos.b  e tltoauntilrvakan na crnndtedcbi isd?e I"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/4 v10, 0x1

    return-void
.end method
