.class public final Lax/p0/f$a;
.super Lax/r0/y$a;

# interfaces
.implements Lax/r0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/y$a<",
        "Lax/p0/f;",
        "Lax/p0/f$a;",
        ">;",
        "Lax/r0/T;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/p0/f;->J()Lax/p0/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r0/y$a;-><init>(Lax/r0/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/p0/e;)V
    .locals 0

    invoke-direct {p0}, Lax/p0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Lax/p0/h;)Lax/p0/f$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/y$a;->v()V

    iget-object v0, p0, Lax/r0/y$a;->X:Lax/r0/y;

    check-cast v0, Lax/p0/f;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/p0/f;->K(Lax/p0/f;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-object p0
.end method
