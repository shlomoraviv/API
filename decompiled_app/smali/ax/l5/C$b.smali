.class final Lax/l5/C$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/l5/C$b;->a:I

    iput p2, p0, Lax/l5/C$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lax/l5/C$b;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x7

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0xf

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/4 v2, 0x7

    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/4 v2, 0x4

    const/16 v0, 0xa

    return v0
.end method
