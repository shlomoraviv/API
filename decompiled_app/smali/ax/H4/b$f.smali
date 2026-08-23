.class final Lax/H4/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H4/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lax/l5/K;


# direct methods
.method public constructor <init>(Lax/H4/a$b;Lax/t4/B0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/H4/a$b;->b:Lax/l5/K;

    iput-object p1, p0, Lax/H4/b$f;->c:Lax/l5/K;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p1}, Lax/l5/K;->L()I

    move-result v0

    iget-object v1, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lax/t4/B0;->G0:I

    iget p2, p2, Lax/t4/B0;->E0:I

    invoke-static {v1, p2}, Lax/l5/h0;->d0(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lax/H4/b$f;->a:I

    invoke-virtual {p1}, Lax/l5/K;->L()I

    move-result p1

    iput p1, p0, Lax/H4/b$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lax/H4/b$f;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/H4/b$f;->b:I

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/H4/b$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/H4/b$f;->c:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->L()I

    move-result v0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method
