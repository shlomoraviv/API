.class final Lax/f6/D80;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Lax/f6/C80;

.field private c:J

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/C80;

    invoke-direct {v0}, Lax/f6/C80;-><init>()V

    iput-object v0, p0, Lax/f6/D80;->b:Lax/f6/C80;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/D80;->d:I

    iput v0, p0, Lax/f6/D80;->e:I

    iput v0, p0, Lax/f6/D80;->f:I

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/D80;->a:J

    iput-wide v0, p0, Lax/f6/D80;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/D80;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lax/f6/D80;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lax/f6/D80;->c:J

    return-wide v0
.end method

.method public final d()Lax/f6/C80;
    .locals 3

    iget-object v0, p0, Lax/f6/D80;->b:Lax/f6/C80;

    invoke-virtual {v0}, Lax/f6/C80;->b()Lax/f6/C80;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lax/f6/C80;->q:Z

    iput v2, v0, Lax/f6/C80;->X:I

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/f6/D80;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/f6/D80;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/D80;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/D80;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/D80;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/D80;->c:J

    iget v0, p0, Lax/f6/D80;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/D80;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lax/f6/D80;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/D80;->f:I

    iget-object v0, p0, Lax/f6/D80;->b:Lax/f6/C80;

    iget v1, v0, Lax/f6/C80;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/f6/C80;->X:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lax/f6/D80;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/D80;->e:I

    iget-object v0, p0, Lax/f6/D80;->b:Lax/f6/C80;

    iput-boolean v1, v0, Lax/f6/C80;->q:Z

    return-void
.end method
