.class Lax/E7/V;
.super Lax/E7/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/y<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final k0:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient Y:[Ljava/lang/Object;

.field private final transient Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/E7/V;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lax/E7/V;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lax/E7/V;->k0:Lax/E7/y;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lax/E7/y;-><init>()V

    iput-object p1, p0, Lax/E7/V;->Y:[Ljava/lang/Object;

    iput p2, p0, Lax/E7/V;->Z:I

    return-void
.end method


# virtual methods
.method f([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lax/E7/V;->Y:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lax/E7/V;->Z:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/E7/V;->Z:I

    add-int/2addr p2, p1

    return p2
.end method

.method g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/E7/V;->Y:[Ljava/lang/Object;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lax/E7/V;->Z:I

    invoke-static {p1, v0}, Lax/D7/o;->j(II)I

    iget-object v0, p0, Lax/E7/V;->Y:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method i()I
    .locals 1

    iget v0, p0, Lax/E7/V;->Z:I

    return v0
.end method

.method j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lax/E7/V;->Z:I

    return v0
.end method
