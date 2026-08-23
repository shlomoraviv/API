.class public abstract Lax/P8/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/P8/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lax/P8/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final f:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "Lax/R8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "Lax/R8/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "Lax/S8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "Lax/R8/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "Lax/R8/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "Lax/R8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "Lax/Q8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lax/P8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/P8/c<",
            "Lax/Q8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/P8/d;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/P8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/P8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/P8/c;->e:Ljava/util/Map;

    new-instance v0, Lax/P8/c$d;

    sget-object v1, Lax/P8/d;->X:Lax/P8/d;

    sget-object v2, Lax/P8/a;->X:Lax/P8/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lax/P8/c$d;-><init>(Lax/P8/d;ILax/P8/a;)V

    sput-object v0, Lax/P8/c;->f:Lax/P8/c;

    new-instance v3, Lax/P8/c$e;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lax/P8/c$e;-><init>(Lax/P8/d;ILax/P8/a;)V

    sput-object v3, Lax/P8/c;->g:Lax/P8/c;

    new-instance v4, Lax/P8/c$f;

    sget-object v5, Lax/P8/a;->Y:Lax/P8/a;

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7, v2, v6}, Lax/P8/c$f;-><init>(Lax/P8/d;ILax/P8/a;Ljava/util/Set;)V

    sput-object v4, Lax/P8/c;->h:Lax/P8/c;

    new-instance v6, Lax/P8/c$g;

    const/4 v7, 0x4

    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-direct {v6, v1, v7, v8}, Lax/P8/c$g;-><init>(Lax/P8/d;ILjava/util/Set;)V

    sput-object v6, Lax/P8/c;->i:Lax/P8/c;

    new-instance v7, Lax/P8/c$h;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8, v2}, Lax/P8/c$h;-><init>(Lax/P8/d;ILax/P8/a;)V

    sput-object v7, Lax/P8/c;->j:Lax/P8/c;

    new-instance v8, Lax/P8/c$i;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9, v2}, Lax/P8/c$i;-><init>(Lax/P8/d;ILax/P8/a;)V

    sput-object v8, Lax/P8/c;->k:Lax/P8/c;

    new-instance v9, Lax/P8/c$j;

    const/16 v10, 0xa

    invoke-direct {v9, v1, v10, v2}, Lax/P8/c$j;-><init>(Lax/P8/d;ILax/P8/a;)V

    sput-object v9, Lax/P8/c;->l:Lax/P8/c;

    new-instance v2, Lax/P8/c$k;

    const/16 v10, 0x11

    invoke-direct {v2, v1, v10, v5}, Lax/P8/c$k;-><init>(Lax/P8/d;ILax/P8/a;)V

    sput-object v2, Lax/P8/c;->m:Lax/P8/c;

    new-instance v10, Lax/P8/c$l;

    const/16 v11, 0x10

    invoke-direct {v10, v1, v11, v5}, Lax/P8/c$l;-><init>(Lax/P8/d;ILax/P8/a;)V

    sput-object v10, Lax/P8/c;->n:Lax/P8/c;

    sget-object v1, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lax/P8/c;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v4}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v6}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v7}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v8}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v9}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/P8/c;->e:Ljava/util/Map;

    invoke-virtual {v10}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax/P8/d;ILax/P8/a;)V
    .locals 1

    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/P8/c;-><init>(Lax/P8/d;ILax/P8/a;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lax/P8/d;ILax/P8/a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/d;",
            "I",
            "Lax/P8/a;",
            "Ljava/util/Set<",
            "Lax/P8/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P8/c;->a:Lax/P8/d;

    iput p2, p0, Lax/P8/c;->b:I

    iput-object p4, p0, Lax/P8/c;->c:Ljava/util/Set;

    iput-object p3, p0, Lax/P8/c;->d:Lax/P8/a;

    return-void
.end method

.method synthetic constructor <init>(Lax/P8/d;ILax/P8/a;Ljava/util/Set;Lax/P8/c$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/P8/c;-><init>(Lax/P8/d;ILax/P8/a;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lax/P8/d;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/d;",
            "I",
            "Ljava/util/Set<",
            "Lax/P8/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lax/P8/a;->X:Lax/P8/a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/P8/a;->Y:Lax/P8/a;

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lax/P8/c;-><init>(Lax/P8/d;ILax/P8/a;Ljava/util/Set;)V

    return-void
.end method

.method public static a(I)Lax/P8/c;
    .locals 1

    sget-object v0, Lax/P8/d;->Y:Lax/P8/d;

    invoke-static {v0, p0}, Lax/P8/c;->e(Lax/P8/d;I)Lax/P8/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lax/P8/c;
    .locals 1

    sget-object v0, Lax/P8/d;->Z:Lax/P8/d;

    invoke-static {v0, p0}, Lax/P8/c;->e(Lax/P8/d;I)Lax/P8/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lax/P8/d;I)Lax/P8/c;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lax/P8/c$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    if-eq v3, v0, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :cond_0
    new-instance v0, Lax/P8/c$b;

    sget-object v1, Lax/P8/a;->X:Lax/P8/a;

    sget-object v2, Lax/P8/a;->Y:Lax/P8/a;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lax/P8/c$b;-><init>(Lax/P8/d;ILjava/util/Set;)V

    return-object v0

    :cond_1
    sget-object v3, Lax/P8/c;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/P8/c;

    iget v5, v4, Lax/P8/c;->b:I

    if-ne v5, p1, :cond_2

    iget-object v5, v4, Lax/P8/c;->a:Lax/P8/d;

    if-ne p0, v5, :cond_2

    return-object v4

    :cond_3
    new-instance v3, Lax/L8/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v0, v4

    aput-object p1, v0, v2

    sget-object p0, Lax/P8/c;->e:Ljava/util/Map;

    aput-object p0, v0, v1

    const-string p0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lax/L8/c;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public b(Lax/P8/a;)Lax/P8/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/P8/a;",
            ")",
            "Lax/P8/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/P8/c;->d:Lax/P8/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lax/P8/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lax/P8/c$a;

    iget-object v3, p0, Lax/P8/c;->a:Lax/P8/d;

    iget v4, p0, Lax/P8/c;->b:I

    iget-object v6, p0, Lax/P8/c;->c:Ljava/util/Set;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lax/P8/c$a;-><init>(Lax/P8/c;Lax/P8/d;ILax/P8/a;Ljava/util/Set;)V

    return-object v1

    :cond_1
    move-object v2, p0

    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ASN.1 tag %s does not support encoding as %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lax/P8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/P8/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lax/P8/a;->Y:Lax/P8/a;

    invoke-virtual {p0, v0}, Lax/P8/c;->b(Lax/P8/a;)Lax/P8/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/P8/c;

    invoke-virtual {p0}, Lax/P8/c;->h()I

    move-result v2

    invoke-virtual {p1}, Lax/P8/c;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/P8/c;->a:Lax/P8/d;

    iget-object v3, p1, Lax/P8/c;->a:Lax/P8/d;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/P8/c;->d:Lax/P8/a;

    iget-object p1, p1, Lax/P8/c;->d:Lax/P8/a;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Lax/P8/a;
    .locals 1

    iget-object v0, p0, Lax/P8/c;->d:Lax/P8/a;

    return-object v0
.end method

.method public g()Lax/P8/d;
    .locals 1

    iget-object v0, p0, Lax/P8/c;->a:Lax/P8/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/P8/c;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/P8/c;->a:Lax/P8/d;

    invoke-virtual {p0}, Lax/P8/c;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lax/P8/c;->d:Lax/P8/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lax/P8/c;->d:Lax/P8/a;

    sget-object v1, Lax/P8/a;->Y:Lax/P8/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j(Lax/M8/a;)Lax/L8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M8/a;",
            ")",
            "Lax/L8/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract k(Lax/M8/b;)Lax/L8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M8/b;",
            ")",
            "Lax/L8/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASN1Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lax/P8/c;->a:Lax/P8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/P8/c;->d:Lax/P8/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/P8/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
