.class public Lax/X9/r$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/X9/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/X9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/X9/r$b;->a:Lax/X9/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method static synthetic a(Lax/X9/r$b;)Lax/X9/m;
    .locals 0

    iget-object p0, p0, Lax/X9/r$b;->a:Lax/X9/m;

    return-object p0
.end method

.method static synthetic b(Lax/X9/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/X9/r$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/X9/r$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/X9/r$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lax/X9/r;
    .locals 2

    new-instance v0, Lax/X9/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/X9/r;-><init>(Lax/X9/r$b;Lax/X9/r$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lax/X9/r$b;
    .locals 0

    iput-object p1, p0, Lax/X9/r$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lax/X9/r$b;
    .locals 0

    iput-object p1, p0, Lax/X9/r$b;->c:Ljava/lang/String;

    return-object p0
.end method
