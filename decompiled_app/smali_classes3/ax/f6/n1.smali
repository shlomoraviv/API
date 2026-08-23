.class final Lax/f6/n1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/i1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/n1;->a:I

    iput p2, p0, Lax/f6/n1;->b:I

    iput p3, p0, Lax/f6/n1;->c:I

    return-void
.end method

.method public static b(Lax/f6/uR;)Lax/f6/n1;
    .locals 5

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lax/f6/uR;->m(I)V

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v1

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lax/f6/uR;->m(I)V

    invoke-virtual {p0}, Lax/f6/uR;->y()I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lax/f6/uR;->m(I)V

    new-instance p0, Lax/f6/n1;

    invoke-direct {p0, v0, v1, v2, v3}, Lax/f6/n1;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
