.class public final Lax/rb/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/rb/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/rb/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Lax/rb/f$a;

.field public static final l0:Lax/rb/f;


# instance fields
.field private final X:I

.field private final Y:I

.field private final Z:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/rb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/rb/f$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/rb/f;->k0:Lax/rb/f$a;

    invoke-static {}, Lax/rb/g;->a()Lax/rb/f;

    move-result-object v0

    sput-object v0, Lax/rb/f;->l0:Lax/rb/f;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/rb/f;->q:I

    iput p2, p0, Lax/rb/f;->X:I

    iput p3, p0, Lax/rb/f;->Y:I

    invoke-direct {p0, p1, p2, p3}, Lax/rb/f;->h(III)I

    move-result p1

    iput p1, p0, Lax/rb/f;->Z:I

    return-void
.end method

.method private final h(III)I
    .locals 3

    new-instance v0, Lax/Kb/c;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lax/Kb/c;-><init>(II)V

    invoke-virtual {v0, p1}, Lax/Kb/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/Kb/c;

    invoke-direct {v0, v1, v2}, Lax/Kb/c;-><init>(II)V

    invoke-virtual {v0, p2}, Lax/Kb/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/Kb/c;

    invoke-direct {v0, v1, v2}, Lax/Kb/c;-><init>(II)V

    invoke-virtual {v0, p3}, Lax/Kb/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lax/rb/f;

    invoke-virtual {p0, p1}, Lax/rb/f;->g(Lax/rb/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/rb/f;

    if-eqz v1, :cond_1

    check-cast p1, Lax/rb/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lax/rb/f;->Z:I

    iget p1, p1, Lax/rb/f;->Z:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public g(Lax/rb/f;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lax/rb/f;->Z:I

    iget p1, p1, Lax/rb/f;->Z:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lax/rb/f;->Z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lax/rb/f;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/rb/f;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/rb/f;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
