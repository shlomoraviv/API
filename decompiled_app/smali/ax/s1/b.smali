.class public final Lax/s1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s1/b$a;,
        Lax/s1/b$c;,
        Lax/s1/b$b;
    }
.end annotation


# static fields
.field public static final i:Lax/s1/b$b;

.field public static final j:Lax/s1/b;


# instance fields
.field private final a:Lax/s1/i;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/s1/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lax/s1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/s1/b$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/s1/b;->i:Lax/s1/b$b;

    new-instance v2, Lax/s1/b;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;ILax/Fb/g;)V

    sput-object v2, Lax/s1/b;->j:Lax/s1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;ILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Lax/s1/b;)V
    .locals 12

    const-string v0, "other"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, Lax/s1/b;->b:Z

    iget-boolean v4, p1, Lax/s1/b;->c:Z

    iget-object v2, p1, Lax/s1/b;->a:Lax/s1/i;

    iget-boolean v5, p1, Lax/s1/b;->d:Z

    iget-boolean v6, p1, Lax/s1/b;->e:Z

    iget-object v11, p1, Lax/s1/b;->h:Ljava/util/Set;

    iget-wide v7, p1, Lax/s1/b;->f:J

    iget-wide v9, p1, Lax/s1/b;->g:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/s1/i;",
            "ZZZZJJ",
            "Ljava/util/Set<",
            "Lax/s1/b$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s1/b;->a:Lax/s1/i;

    iput-boolean p2, p0, Lax/s1/b;->b:Z

    iput-boolean p3, p0, Lax/s1/b;->c:Z

    iput-boolean p4, p0, Lax/s1/b;->d:Z

    iput-boolean p5, p0, Lax/s1/b;->e:Z

    iput-wide p6, p0, Lax/s1/b;->f:J

    iput-wide p8, p0, Lax/s1/b;->g:J

    iput-object p10, p0, Lax/s1/b;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lax/s1/i;ZZZZJJLjava/util/Set;ILax/Fb/g;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    sget-object p1, Lax/s1/i;->q:Lax/s1/i;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const-wide/16 v0, -0x1

    if-eqz p12, :cond_5

    move-wide p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-wide p8, v0

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object p10

    :cond_7
    move-object p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p12}, Lax/s1/b;-><init>(Lax/s1/i;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/s1/b;->g:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final b()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/s1/b;->f:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/s1/b$c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/s1/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lax/s1/i;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/s1/b;->a:Lax/s1/i;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lax/s1/b;->h:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x1

    return p1

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    const-class v2, Lax/s1/b;

    const/4 v6, 0x3

    invoke-static {v2, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lax/s1/b;

    const/4 v6, 0x4

    iget-boolean v1, p0, Lax/s1/b;->b:Z

    const/4 v6, 0x7

    iget-boolean v2, p1, Lax/s1/b;->b:Z

    if-eq v1, v2, :cond_2

    const/4 v6, 0x0

    return v0

    :cond_2
    iget-boolean v1, p0, Lax/s1/b;->c:Z

    const/4 v6, 0x2

    iget-boolean v2, p1, Lax/s1/b;->c:Z

    if-eq v1, v2, :cond_3

    const/4 v6, 0x4

    return v0

    :cond_3
    iget-boolean v1, p0, Lax/s1/b;->d:Z

    const/4 v6, 0x6

    iget-boolean v2, p1, Lax/s1/b;->d:Z

    const/4 v6, 0x0

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lax/s1/b;->e:Z

    iget-boolean v2, p1, Lax/s1/b;->e:Z

    const/4 v6, 0x2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lax/s1/b;->f:J

    const/4 v6, 0x0

    iget-wide v3, p1, Lax/s1/b;->f:J

    cmp-long v5, v1, v3

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    return v0

    :cond_6
    iget-wide v1, p0, Lax/s1/b;->g:J

    const/4 v6, 0x1

    iget-wide v3, p1, Lax/s1/b;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    return v0

    :cond_7
    const/4 v6, 0x3

    iget-object v1, p0, Lax/s1/b;->a:Lax/s1/i;

    const/4 v6, 0x3

    iget-object v2, p1, Lax/s1/b;->a:Lax/s1/i;

    if-eq v1, v2, :cond_8

    const/4 v6, 0x4

    return v0

    :cond_8
    const/4 v6, 0x4

    iget-object v0, p0, Lax/s1/b;->h:Ljava/util/Set;

    const/4 v6, 0x0

    iget-object p1, p1, Lax/s1/b;->h:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/s1/b;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lax/s1/b;->b:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/s1/b;->c:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lax/s1/b;->a:Lax/s1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/s1/b;->b:Z

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lax/s1/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-boolean v1, p0, Lax/s1/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-boolean v1, p0, Lax/s1/b;->e:Z

    const/4 v6, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/s1/b;->f:J

    const/4 v6, 0x4

    const/16 v3, 0x20

    const/4 v6, 0x6

    ushr-long v4, v1, v3

    const/4 v6, 0x3

    xor-long/2addr v1, v4

    const/4 v6, 0x2

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-wide v1, p0, Lax/s1/b;->g:J

    const/4 v6, 0x1

    ushr-long v3, v1, v3

    const/4 v6, 0x1

    xor-long/2addr v1, v3

    const/4 v6, 0x5

    long-to-int v2, v1

    const/4 v6, 0x0

    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/s1/b;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public final i()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/s1/b;->e:Z

    return v0
.end method
