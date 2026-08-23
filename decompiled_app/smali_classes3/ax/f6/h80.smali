.class final Lax/f6/h80;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/g80;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/g80;

    invoke-direct {v0}, Lax/f6/g80;-><init>()V

    iput-object v0, p0, Lax/f6/h80;->a:Lax/f6/g80;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/g80;
    .locals 3

    iget-object v0, p0, Lax/f6/h80;->a:Lax/f6/g80;

    invoke-virtual {v0}, Lax/f6/g80;->b()Lax/f6/g80;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lax/f6/g80;->q:Z

    iput-boolean v2, v0, Lax/f6/g80;->X:Z

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/h80;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/h80;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/h80;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/h80;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/f6/h80;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lax/f6/h80;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/h80;->f:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lax/f6/h80;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/h80;->b:I

    iget-object v0, p0, Lax/f6/h80;->a:Lax/f6/g80;

    iput-boolean v1, v0, Lax/f6/g80;->q:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lax/f6/h80;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/h80;->e:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lax/f6/h80;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/f6/h80;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lax/f6/h80;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lax/f6/h80;->c:I

    iget-object v0, p0, Lax/f6/h80;->a:Lax/f6/g80;

    iput-boolean v1, v0, Lax/f6/g80;->X:Z

    return-void
.end method
