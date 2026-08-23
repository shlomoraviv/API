.class final Lax/Ec/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[I

.field final d:[B

.field final e:[B

.field final f:[B

.field final g:[[B

.field final h:[[I

.field final i:[I

.field final j:[S

.field final k:[[I

.field final l:[B

.field final m:[Z

.field final n:[I

.field final o:[I

.field final p:[I

.field final q:[B

.field final r:[I

.field final s:[C

.field t:I


# direct methods
.method constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [Z

    iput-object v1, p0, Lax/Ec/b$a;->a:[Z

    new-array v1, v0, [B

    iput-object v1, p0, Lax/Ec/b$a;->b:[B

    const/16 v1, 0x102

    new-array v2, v1, [I

    iput-object v2, p0, Lax/Ec/b$a;->c:[I

    const/16 v2, 0x4652

    new-array v3, v2, [B

    iput-object v3, p0, Lax/Ec/b$a;->d:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lax/Ec/b$a;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Ec/b$a;->f:[B

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v2, v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lax/Ec/b$a;->g:[[B

    new-array v2, v0, [I

    aput v1, v2, v3

    aput v5, v2, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lax/Ec/b$a;->h:[[I

    new-array v2, v5, [I

    iput-object v2, p0, Lax/Ec/b$a;->i:[I

    new-array v2, v5, [S

    iput-object v2, p0, Lax/Ec/b$a;->j:[S

    new-array v0, v0, [I

    aput v1, v0, v3

    aput v5, v0, v4

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lax/Ec/b$a;->k:[[I

    new-array v0, v5, [B

    iput-object v0, p0, Lax/Ec/b$a;->l:[B

    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/Ec/b$a;->m:[Z

    const/16 v0, 0x104

    new-array v0, v0, [I

    iput-object v0, p0, Lax/Ec/b$a;->n:[I

    const/16 v0, 0x204

    new-array v1, v0, [I

    iput-object v1, p0, Lax/Ec/b$a;->o:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lax/Ec/b$a;->p:[I

    const v0, 0x186a0

    mul-int v0, v0, p1

    add-int/lit8 v1, v0, 0x15

    new-array v1, v1, [B

    iput-object v1, p0, Lax/Ec/b$a;->q:[B

    new-array v0, v0, [I

    iput-object v0, p0, Lax/Ec/b$a;->r:[I

    const v0, 0x30d40

    mul-int p1, p1, v0

    new-array p1, p1, [C

    iput-object p1, p0, Lax/Ec/b$a;->s:[C

    return-void
.end method
