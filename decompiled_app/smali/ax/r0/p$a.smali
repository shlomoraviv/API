.class final Lax/r0/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r0/p$a;->a:Ljava/lang/Object;

    iput p2, p0, Lax/r0/p$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lax/r0/p$a;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lax/r0/p$a;

    iget-object v0, p0, Lax/r0/p$a;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, p1, Lax/r0/p$a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Lax/r0/p$a;->b:I

    const/4 v3, 0x6

    iget p1, p1, Lax/r0/p$a;->b:I

    if-ne v0, p1, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r0/p$a;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const v1, 0xffff

    mul-int v0, v0, v1

    const/4 v2, 0x3

    iget v1, p0, Lax/r0/p$a;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method
