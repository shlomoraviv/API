.class final Lax/f6/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/i1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/o1;->a:I

    iput p3, p0, Lax/f6/o1;->b:I

    iput p4, p0, Lax/f6/o1;->c:I

    iput p5, p0, Lax/f6/o1;->d:I

    iput p6, p0, Lax/f6/o1;->e:I

    return-void
.end method

.method public static b(Lax/f6/uR;)Lax/f6/o1;
    .locals 7

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v2

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v3

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v5

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/f6/uR;->m(I)V

    new-instance v0, Lax/f6/o1;

    invoke-direct/range {v0 .. v6}, Lax/f6/o1;-><init>(IIIIII)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
