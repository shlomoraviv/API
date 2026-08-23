.class public abstract Lax/Fb/q;
.super Lax/Fb/s;

# interfaces
.implements Lax/Lb/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lax/Fb/c;->m0:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lax/Fb/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected b()Lax/Lb/a;
    .locals 2

    invoke-static {p0}, Lax/Fb/w;->e(Lax/Fb/q;)Lax/Lb/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lax/Lb/f$a;
    .locals 2

    invoke-virtual {p0}, Lax/Fb/s;->m()Lax/Lb/g;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/Lb/f;

    invoke-interface {v0}, Lax/Lb/f;->h()Lax/Lb/f$a;

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, Lax/Lb/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
