.class final Lax/g4/g$b;
.super Lax/g4/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/q;
    .locals 5

    new-instance v0, Lax/g4/g;

    iget-object v1, p0, Lax/g4/g$b;->a:[B

    const/4 v4, 0x3

    iget-object v2, p0, Lax/g4/g$b;->b:[B

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v0, v1, v2, v3}, Lax/g4/g;-><init>([B[BLax/g4/g$a;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public b([B)Lax/g4/q$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/g4/g$b;->a:[B

    return-object p0
.end method

.method public c([B)Lax/g4/q$a;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/g4/g$b;->b:[B

    return-object p0
.end method
