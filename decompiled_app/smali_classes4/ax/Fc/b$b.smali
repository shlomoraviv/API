.class Lax/Fc/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Fc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field b:I

.field c:Lax/Fc/b$b;

.field d:Lax/Fc/b$b;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/Fc/b$b;->b:I

    iput p1, p0, Lax/Fc/b$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILax/Fc/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/Fc/b$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lax/Fc/b$b;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Fc/b$b;->c:Lax/Fc/b$b;

    iput-object p1, p0, Lax/Fc/b$b;->d:Lax/Fc/b$b;

    return-void
.end method

.method b()Lax/Fc/b$b;
    .locals 2

    iget-object v0, p0, Lax/Fc/b$b;->c:Lax/Fc/b$b;

    if-nez v0, :cond_0

    iget v0, p0, Lax/Fc/b$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lax/Fc/b$b;

    iget v1, p0, Lax/Fc/b$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lax/Fc/b$b;-><init>(I)V

    iput-object v0, p0, Lax/Fc/b$b;->c:Lax/Fc/b$b;

    :cond_0
    iget-object v0, p0, Lax/Fc/b$b;->c:Lax/Fc/b$b;

    return-object v0
.end method

.method c()Lax/Fc/b$b;
    .locals 2

    iget-object v0, p0, Lax/Fc/b$b;->d:Lax/Fc/b$b;

    if-nez v0, :cond_0

    iget v0, p0, Lax/Fc/b$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lax/Fc/b$b;

    iget v1, p0, Lax/Fc/b$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lax/Fc/b$b;-><init>(I)V

    iput-object v0, p0, Lax/Fc/b$b;->d:Lax/Fc/b$b;

    :cond_0
    iget-object v0, p0, Lax/Fc/b$b;->d:Lax/Fc/b$b;

    return-object v0
.end method
