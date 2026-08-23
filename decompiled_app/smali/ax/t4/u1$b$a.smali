.class public final Lax/t4/u1$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/u1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lax/l5/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/t4/u1$b$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/q$b;

    invoke-direct {v0}, Lax/l5/q$b;-><init>()V

    iput-object v0, p0, Lax/t4/u1$b$a;->a:Lax/l5/q$b;

    return-void
.end method


# virtual methods
.method public a(I)Lax/t4/u1$b$a;
    .locals 2

    iget-object v0, p0, Lax/t4/u1$b$a;->a:Lax/l5/q$b;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/l5/q$b;->a(I)Lax/l5/q$b;

    return-object p0
.end method

.method public b(Lax/t4/u1$b;)Lax/t4/u1$b$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/u1$b$a;->a:Lax/l5/q$b;

    const/4 v1, 0x1

    invoke-static {p1}, Lax/t4/u1$b;->b(Lax/t4/u1$b;)Lax/l5/q;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/l5/q$b;->b(Lax/l5/q;)Lax/l5/q$b;

    const/4 v1, 0x0

    return-object p0
.end method

.method public varargs c([I)Lax/t4/u1$b$a;
    .locals 2

    iget-object v0, p0, Lax/t4/u1$b$a;->a:Lax/l5/q$b;

    invoke-virtual {v0, p1}, Lax/l5/q$b;->c([I)Lax/l5/q$b;

    return-object p0
.end method

.method public d(IZ)Lax/t4/u1$b$a;
    .locals 2

    iget-object v0, p0, Lax/t4/u1$b$a;->a:Lax/l5/q$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/l5/q$b;->d(IZ)Lax/l5/q$b;

    const/4 v1, 0x6

    return-object p0
.end method

.method public e()Lax/t4/u1$b;
    .locals 4

    new-instance v0, Lax/t4/u1$b;

    iget-object v1, p0, Lax/t4/u1$b$a;->a:Lax/l5/q$b;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lax/l5/q$b;->e()Lax/l5/q;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lax/t4/u1$b;-><init>(Lax/l5/q;Lax/t4/u1$a;)V

    const/4 v3, 0x2

    return-object v0
.end method
