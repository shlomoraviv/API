.class final Lax/H4/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H4/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lax/l5/K;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lax/H4/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/H4/a$b;->b:Lax/l5/K;

    iput-object p1, p0, Lax/H4/b$g;->a:Lax/l5/K;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    invoke-virtual {p1}, Lax/l5/K;->L()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lax/H4/b$g;->c:I

    invoke-virtual {p1}, Lax/l5/K;->L()I

    move-result p1

    iput p1, p0, Lax/H4/b$g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/H4/b$g;->b:I

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/H4/b$g;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/H4/b$g;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/H4/b$g;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->N()I

    move-result v0

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x4

    iget v0, p0, Lax/H4/b$g;->d:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    iput v1, p0, Lax/H4/b$g;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lax/H4/b$g;->a:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lax/H4/b$g;->e:I

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lax/H4/b$g;->e:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
