.class public Lax/v7/t;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v7/t$a;
    }
.end annotation


# instance fields
.field private final X:Ljava/lang/String;

.field private final transient Y:Lax/v7/m;

.field private final Z:Ljava/lang/String;

.field private final k0:I

.field private final q:I


# direct methods
.method public constructor <init>(Lax/v7/s;)V
    .locals 1

    new-instance v0, Lax/v7/t$a;

    invoke-direct {v0, p1}, Lax/v7/t$a;-><init>(Lax/v7/s;)V

    invoke-direct {p0, v0}, Lax/v7/t;-><init>(Lax/v7/t$a;)V

    return-void
.end method

.method protected constructor <init>(Lax/v7/t$a;)V
    .locals 1

    iget-object v0, p1, Lax/v7/t$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lax/v7/t$a;->a:I

    iput v0, p0, Lax/v7/t;->q:I

    iget-object v0, p1, Lax/v7/t$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/v7/t;->X:Ljava/lang/String;

    iget-object v0, p1, Lax/v7/t$a;->c:Lax/v7/m;

    iput-object v0, p0, Lax/v7/t;->Y:Lax/v7/m;

    iget-object v0, p1, Lax/v7/t$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lax/v7/t;->Z:Ljava/lang/String;

    iget p1, p1, Lax/v7/t$a;->f:I

    iput p1, p0, Lax/v7/t;->k0:I

    return-void
.end method

.method public static a(Lax/v7/s;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/v7/s;->h()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lax/v7/s;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lax/v7/s;->g()Lax/v7/p;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lax/v7/p;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lax/v7/p;->p()Lax/v7/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lax/v7/t;->q:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/v7/t;->X:Ljava/lang/String;

    return-object v0
.end method
