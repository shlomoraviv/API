.class public Lax/d9/p;
.super Lax/d9/q;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(ILax/d9/g;Lax/d9/m;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lax/d9/q;-><init>(ILax/d9/g;Lax/d9/m;JJ)V

    move-object p1, p0

    iput p8, p1, Lax/d9/p;->e:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lax/d9/p;->e:I

    return v0
.end method

.method protected n()I
    .locals 3

    iget v0, p0, Lax/d9/p;->e:I

    const/high16 v1, 0x10000

    invoke-virtual {p0}, Lax/d9/q;->d()I

    move-result v2

    mul-int v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
