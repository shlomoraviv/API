.class public Lax/E3/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lax/E3/f;

.field protected final c:Ljava/lang/String;

.field protected final d:Z

.field protected final e:Ljava/lang/String;

.field protected final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/E3/f;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    iput-object p1, p0, Lax/E3/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lax/E3/a;->b:Lax/E3/f;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lax/E3/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lax/E3/a;->d:Z

    iput-object p6, p0, Lax/E3/a;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lax/E3/a;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'email\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accountId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lax/E3/a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, p0, Lax/E3/a;->b:Lax/E3/f;

    const/4 v8, 0x4

    iget-object v2, p0, Lax/E3/a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iget-boolean v3, p0, Lax/E3/a;->d:Z

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lax/E3/a;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lax/E3/a;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x6

    move v8, v6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput-object v0, v6, v7

    const/4 v8, 0x0

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x4

    aput-object v2, v6, v0

    const/4 v8, 0x5

    const/4 v0, 0x3

    const/4 v8, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v8, 0x5

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x1

    return v0
.end method
