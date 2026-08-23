.class final Lax/bb/r$a;
.super Lax/bb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/bb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lax/bb/r;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static c(Ljava/lang/String;Lax/bb/q;)Lax/bb/r$a;
    .locals 0

    new-instance p1, Lax/bb/r$a;

    invoke-direct {p1, p0}, Lax/bb/r$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Z)Lax/bb/r;
    .locals 0

    return-object p0
.end method

.method public b()Lax/bb/q;
    .locals 1

    sget-object v0, Lax/bb/j;->e:Lax/bb/j;

    return-object v0
.end method
