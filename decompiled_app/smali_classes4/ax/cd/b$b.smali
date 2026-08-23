.class public Lax/cd/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/cd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:Lax/Uc/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/Uc/p;->X:Lax/Uc/p;

    iput-object v0, p0, Lax/cd/b$b;->i:Lax/Uc/c;

    iput p1, p0, Lax/cd/b$b;->h:I

    const/4 p1, 0x1

    iput p1, p0, Lax/cd/b$b;->f:I

    const/16 p1, 0x1000

    iput p1, p0, Lax/cd/b$b;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lax/cd/b$b;->d:I

    const/16 p1, 0x13

    iput p1, p0, Lax/cd/b$b;->g:I

    return-void
.end method


# virtual methods
.method public a()Lax/cd/b;
    .locals 11

    new-instance v0, Lax/cd/b;

    iget v1, p0, Lax/cd/b$b;->h:I

    iget-object v2, p0, Lax/cd/b$b;->a:[B

    iget-object v3, p0, Lax/cd/b$b;->b:[B

    iget-object v4, p0, Lax/cd/b$b;->c:[B

    iget v5, p0, Lax/cd/b$b;->d:I

    iget v6, p0, Lax/cd/b$b;->e:I

    iget v7, p0, Lax/cd/b$b;->f:I

    iget v8, p0, Lax/cd/b$b;->g:I

    iget-object v9, p0, Lax/cd/b$b;->i:Lax/Uc/c;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lax/cd/b;-><init>(I[B[B[BIIIILax/Uc/c;Lax/cd/b$a;)V

    return-object v0
.end method

.method public b([B)Lax/cd/b$b;
    .locals 0

    invoke-static {p1}, Lax/hd/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/cd/b$b;->c:[B

    return-object p0
.end method

.method public c(I)Lax/cd/b$b;
    .locals 0

    iput p1, p0, Lax/cd/b$b;->d:I

    return-object p0
.end method

.method public d(I)Lax/cd/b$b;
    .locals 0

    iput p1, p0, Lax/cd/b$b;->e:I

    return-object p0
.end method

.method public e(I)Lax/cd/b$b;
    .locals 0

    iput p1, p0, Lax/cd/b$b;->f:I

    return-object p0
.end method

.method public f([B)Lax/cd/b$b;
    .locals 0

    invoke-static {p1}, Lax/hd/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/cd/b$b;->a:[B

    return-object p0
.end method

.method public g([B)Lax/cd/b$b;
    .locals 0

    invoke-static {p1}, Lax/hd/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/cd/b$b;->b:[B

    return-object p0
.end method

.method public h(I)Lax/cd/b$b;
    .locals 0

    iput p1, p0, Lax/cd/b$b;->g:I

    return-object p0
.end method
