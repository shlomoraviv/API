.class final Lax/Ec/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[I

.field final f:[[I

.field final g:[[I

.field final h:[[I

.field final i:[I

.field final j:[I

.field final k:[C

.field final l:[[C

.field final m:[B

.field n:[I

.field final o:[B


# direct methods
.method constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [Z

    iput-object v1, p0, Lax/Ec/a$a;->a:[Z

    new-array v1, v0, [B

    iput-object v1, p0, Lax/Ec/a$a;->b:[B

    const/16 v1, 0x4652

    new-array v2, v1, [B

    iput-object v2, p0, Lax/Ec/a$a;->c:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lax/Ec/a$a;->d:[B

    new-array v1, v0, [I

    iput-object v1, p0, Lax/Ec/a$a;->e:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x102

    aput v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput v6, v2, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lax/Ec/a$a;->f:[[I

    new-array v2, v1, [I

    aput v4, v2, v3

    aput v6, v2, v5

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lax/Ec/a$a;->g:[[I

    new-array v2, v1, [I

    aput v4, v2, v3

    aput v6, v2, v5

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lax/Ec/a$a;->h:[[I

    new-array v2, v6, [I

    iput-object v2, p0, Lax/Ec/a$a;->i:[I

    const/16 v2, 0x101

    new-array v2, v2, [I

    iput-object v2, p0, Lax/Ec/a$a;->j:[I

    new-array v0, v0, [C

    iput-object v0, p0, Lax/Ec/a$a;->k:[C

    new-array v0, v1, [I

    aput v4, v0, v3

    aput v6, v0, v5

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lax/Ec/a$a;->l:[[C

    new-array v0, v6, [B

    iput-object v0, p0, Lax/Ec/a$a;->m:[B

    const v0, 0x186a0

    mul-int p1, p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lax/Ec/a$a;->o:[B

    return-void
.end method


# virtual methods
.method a(I)[I
    .locals 2

    iget-object v0, p0, Lax/Ec/a$a;->n:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-array p1, p1, [I

    iput-object p1, p0, Lax/Ec/a$a;->n:[I

    return-object p1
.end method
