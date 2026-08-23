.class public Lax/cd/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/d;


# instance fields
.field private a:[B

.field private b:Lax/Uc/d;


# direct methods
.method public constructor <init>(Lax/Uc/d;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lax/cd/l;-><init>(Lax/Uc/d;[BII)V

    return-void
.end method

.method public constructor <init>(Lax/Uc/d;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lax/cd/l;->a:[B

    iput-object p1, p0, Lax/cd/l;->b:Lax/Uc/d;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lax/cd/l;->a:[B

    return-object v0
.end method

.method public b()Lax/Uc/d;
    .locals 1

    iget-object v0, p0, Lax/cd/l;->b:Lax/Uc/d;

    return-object v0
.end method
