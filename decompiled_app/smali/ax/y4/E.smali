.class public final Lax/y4/E;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y4/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/y4/o$a;


# direct methods
.method public constructor <init>(Lax/y4/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y4/o$a;

    iput-object p1, p0, Lax/y4/E;->a:Lax/y4/o$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lax/t4/s;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lax/y4/w$a;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public e(Lax/y4/w$a;)V
    .locals 1

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public g()Lax/y4/o$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/y4/E;->a:Lax/y4/o$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getState()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lax/x4/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
