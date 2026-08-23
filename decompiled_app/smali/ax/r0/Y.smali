.class final Lax/r0/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/X;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lax/r0/y;

    sget-object v0, Lax/r0/y$f;->Z:Lax/r0/y$f;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lax/r0/y;->t(Lax/r0/y$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
