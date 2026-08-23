.class Lax/Xc/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Xc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lax/Xc/a$b;

.field b:Lax/Xc/a$b;

.field c:Lax/Xc/a$b;

.field d:Lax/Xc/a$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Xc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Xc/a$b;-><init>(Lax/Xc/a$a;)V

    iput-object v0, p0, Lax/Xc/a$c;->a:Lax/Xc/a$b;

    new-instance v0, Lax/Xc/a$b;

    invoke-direct {v0, v1}, Lax/Xc/a$b;-><init>(Lax/Xc/a$a;)V

    iput-object v0, p0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    new-instance v0, Lax/Xc/a$b;

    invoke-direct {v0, v1}, Lax/Xc/a$b;-><init>(Lax/Xc/a$a;)V

    iput-object v0, p0, Lax/Xc/a$c;->c:Lax/Xc/a$b;

    new-instance v0, Lax/Xc/a$b;

    invoke-direct {v0, v1}, Lax/Xc/a$b;-><init>(Lax/Xc/a$a;)V

    iput-object v0, p0, Lax/Xc/a$c;->d:Lax/Xc/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lax/Xc/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/Xc/a$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/Xc/a$c;->g(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    return-void
.end method

.method static synthetic b(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/Xc/a$c;->f(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    return-void
.end method

.method static synthetic c(Lax/Xc/a$c;Lax/Xc/a$b;Lax/Xc/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/Xc/a$c;->e(Lax/Xc/a$b;Lax/Xc/a$b;)V

    return-void
.end method

.method private d()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    mul-int/lit8 v5, v2, 0x10

    iget-object v4, v0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v5, 0x3

    add-int/lit8 v9, v5, 0x4

    add-int/lit8 v10, v5, 0x5

    add-int/lit8 v11, v5, 0x6

    add-int/lit8 v12, v5, 0x7

    add-int/lit8 v13, v5, 0x8

    add-int/lit8 v14, v5, 0x9

    add-int/lit8 v15, v5, 0xa

    add-int/lit8 v16, v5, 0xb

    add-int/lit8 v17, v5, 0xc

    add-int/lit8 v18, v5, 0xd

    add-int/lit8 v19, v5, 0xe

    add-int/lit8 v20, v5, 0xf

    invoke-static/range {v4 .. v20}, Lax/Xc/a;->b(Lax/Xc/a$b;IIIIIIIIIIIIIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    mul-int/lit8 v5, v1, 0x2

    iget-object v4, v0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x10

    add-int/lit8 v8, v5, 0x11

    add-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v5, 0x21

    add-int/lit8 v11, v5, 0x30

    add-int/lit8 v12, v5, 0x31

    add-int/lit8 v13, v5, 0x40

    add-int/lit8 v14, v5, 0x41

    add-int/lit8 v15, v5, 0x50

    add-int/lit8 v16, v5, 0x51

    add-int/lit8 v17, v5, 0x60

    add-int/lit8 v18, v5, 0x61

    add-int/lit8 v19, v5, 0x70

    add-int/lit8 v20, v5, 0x71

    invoke-static/range {v4 .. v20}, Lax/Xc/a;->b(Lax/Xc/a$b;IIIIIIIIIIIIIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private e(Lax/Xc/a$b;Lax/Xc/a$b;)V
    .locals 1

    iget-object v0, p0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    invoke-static {v0, p1}, Lax/Xc/a$b;->d(Lax/Xc/a$b;Lax/Xc/a$b;)V

    invoke-direct {p0}, Lax/Xc/a$c;->d()V

    iget-object v0, p0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    invoke-static {p2, p1, v0}, Lax/Xc/a$b;->e(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    return-void
.end method

.method private f(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V
    .locals 1

    iget-object v0, p0, Lax/Xc/a$c;->a:Lax/Xc/a$b;

    invoke-static {v0, p1, p2}, Lax/Xc/a$b;->e(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    iget-object p1, p0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    iget-object p2, p0, Lax/Xc/a$c;->a:Lax/Xc/a$b;

    invoke-static {p1, p2}, Lax/Xc/a$b;->d(Lax/Xc/a$b;Lax/Xc/a$b;)V

    invoke-direct {p0}, Lax/Xc/a$c;->d()V

    iget-object p1, p0, Lax/Xc/a$c;->a:Lax/Xc/a$b;

    iget-object p2, p0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    invoke-static {p3, p1, p2}, Lax/Xc/a$b;->e(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    return-void
.end method

.method private g(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V
    .locals 1

    iget-object v0, p0, Lax/Xc/a$c;->a:Lax/Xc/a$b;

    invoke-static {v0, p1, p2}, Lax/Xc/a$b;->e(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    iget-object p1, p0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    iget-object p2, p0, Lax/Xc/a$c;->a:Lax/Xc/a$b;

    invoke-static {p1, p2}, Lax/Xc/a$b;->d(Lax/Xc/a$b;Lax/Xc/a$b;)V

    invoke-direct {p0}, Lax/Xc/a$c;->d()V

    iget-object p1, p0, Lax/Xc/a$c;->a:Lax/Xc/a$b;

    iget-object p2, p0, Lax/Xc/a$c;->b:Lax/Xc/a$b;

    invoke-static {p3, p1, p2}, Lax/Xc/a$b;->a(Lax/Xc/a$b;Lax/Xc/a$b;Lax/Xc/a$b;)V

    return-void
.end method
