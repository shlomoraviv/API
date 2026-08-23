.class public Lax/cd/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/cd/b$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lax/Uc/c;


# direct methods
.method private constructor <init>(I[B[B[BIIIILax/Uc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lax/hd/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lax/cd/b;->a:[B

    invoke-static {p3}, Lax/hd/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lax/cd/b;->b:[B

    invoke-static {p4}, Lax/hd/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lax/cd/b;->c:[B

    iput p5, p0, Lax/cd/b;->d:I

    iput p6, p0, Lax/cd/b;->e:I

    iput p7, p0, Lax/cd/b;->f:I

    iput p8, p0, Lax/cd/b;->g:I

    iput p1, p0, Lax/cd/b;->h:I

    iput-object p9, p0, Lax/cd/b;->i:Lax/Uc/c;

    return-void
.end method

.method synthetic constructor <init>(I[B[B[BIIIILax/Uc/c;Lax/cd/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lax/cd/b;-><init>(I[B[B[BIIIILax/Uc/c;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lax/cd/b;->c:[B

    invoke-static {v0}, Lax/hd/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lax/cd/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/cd/b;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/cd/b;->e:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lax/cd/b;->a:[B

    invoke-static {v0}, Lax/hd/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lax/cd/b;->b:[B

    invoke-static {v0}, Lax/hd/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lax/cd/b;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lax/cd/b;->g:I

    return v0
.end method
