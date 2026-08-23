.class public Lax/b4/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/b4/c;->a:I

    iput p2, p0, Lax/b4/c;->b:I

    iput p3, p0, Lax/b4/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/b4/c;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/b4/c;->a:I

    return v0
.end method
