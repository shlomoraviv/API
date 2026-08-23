.class public final Lax/z7/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/D7/h;


# direct methods
.method private constructor <init>(Lax/D7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z7/m;->a:Lax/D7/h;

    return-void
.end method

.method public static b(C)Lax/z7/m;
    .locals 1

    new-instance v0, Lax/z7/m;

    invoke-static {p0}, Lax/D7/h;->f(C)Lax/D7/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/z7/m;-><init>(Lax/D7/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lax/z7/m;->a:Lax/D7/h;

    invoke-virtual {v0, p1}, Lax/D7/h;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
