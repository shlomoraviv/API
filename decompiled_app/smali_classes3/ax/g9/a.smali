.class public Lax/g9/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g9/a$b;
    }
.end annotation


# instance fields
.field private a:Lax/j9/i;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/g9/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/g9/a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lax/g9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/g9/a;->a:Lax/j9/i;

    iput-object v0, p0, Lax/g9/a;->a:Lax/j9/i;

    iget-object v0, p1, Lax/g9/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lax/g9/a;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lax/g9/a;->c:Z

    iput-boolean v0, p0, Lax/g9/a;->c:Z

    iget-boolean v0, p1, Lax/g9/a;->d:Z

    iput-boolean v0, p0, Lax/g9/a;->d:Z

    iget-object p1, p1, Lax/g9/a;->e:[B

    iput-object p1, p0, Lax/g9/a;->e:[B

    return-void
.end method

.method synthetic constructor <init>(Lax/g9/a;Lax/g9/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g9/a;-><init>(Lax/g9/a;)V

    return-void
.end method

.method static synthetic a(Lax/g9/a;Lax/j9/i;)Lax/j9/i;
    .locals 0

    iput-object p1, p0, Lax/g9/a;->a:Lax/j9/i;

    return-object p1
.end method

.method static synthetic b(Lax/g9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/g9/a;->c:Z

    return p1
.end method

.method static synthetic c(Lax/g9/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lax/g9/a;->d:Z

    return p1
.end method

.method static synthetic d(Lax/g9/a;)[B
    .locals 0

    iget-object p0, p0, Lax/g9/a;->e:[B

    return-object p0
.end method

.method static synthetic e(Lax/g9/a;[B)[B
    .locals 0

    iput-object p1, p0, Lax/g9/a;->e:[B

    return-object p1
.end method

.method public static f(Ljava/util/Random;)Lax/g9/a$b;
    .locals 1

    new-instance v0, Lax/g9/a$b;

    invoke-direct {v0, p0}, Lax/g9/a$b;-><init>(Ljava/util/Random;)V

    return-object v0
.end method


# virtual methods
.method public g()Lax/j9/i;
    .locals 1

    iget-object v0, p0, Lax/g9/a;->a:Lax/j9/i;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/g9/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lax/g9/a;->c:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lax/g9/a;->d:Z

    return v0
.end method
