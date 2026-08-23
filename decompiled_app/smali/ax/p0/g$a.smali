.class public final Lax/p0/g$a;
.super Lax/r0/y$a;

# interfaces
.implements Lax/r0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/y$a<",
        "Lax/p0/g;",
        "Lax/p0/g$a;",
        ">;",
        "Lax/r0/T;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/p0/g;->J()Lax/p0/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r0/y$a;-><init>(Lax/r0/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/p0/e;)V
    .locals 0

    invoke-direct {p0}, Lax/p0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lax/p0/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/p0/g$a;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    const/4 v1, 0x2

    check-cast v0, Lax/p0/g;

    invoke-static {v0, p1}, Lax/p0/g;->K(Lax/p0/g;Ljava/lang/Iterable;)V

    const/4 v1, 0x5

    return-object p0
.end method
