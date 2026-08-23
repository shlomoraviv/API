.class public final Lax/f6/kY;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/vJ;

.field private final b:Lax/f6/WX;

.field private final c:Lax/f6/NC;


# direct methods
.method public constructor <init>(Lax/f6/vJ;Lax/f6/kO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kY;->a:Lax/f6/vJ;

    new-instance v0, Lax/f6/WX;

    invoke-direct {v0, p2}, Lax/f6/WX;-><init>(Lax/f6/kO;)V

    iput-object v0, p0, Lax/f6/kY;->b:Lax/f6/WX;

    invoke-virtual {p1}, Lax/f6/vJ;->g()Lax/f6/Ek;

    move-result-object p1

    new-instance p2, Lax/f6/iY;

    invoke-direct {p2, v0, p1}, Lax/f6/iY;-><init>(Lax/f6/WX;Lax/f6/Ek;)V

    iput-object p2, p0, Lax/f6/kY;->c:Lax/f6/NC;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/NC;
    .locals 1

    iget-object v0, p0, Lax/f6/kY;->c:Lax/f6/NC;

    return-object v0
.end method

.method public final b()Lax/f6/AD;
    .locals 1

    iget-object v0, p0, Lax/f6/kY;->b:Lax/f6/WX;

    return-object v0
.end method

.method public final c()Lax/f6/oI;
    .locals 3

    new-instance v0, Lax/f6/oI;

    iget-object v1, p0, Lax/f6/kY;->b:Lax/f6/WX;

    iget-object v2, p0, Lax/f6/kY;->a:Lax/f6/vJ;

    invoke-virtual {v1}, Lax/f6/WX;->h()Lax/w5/H;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lax/f6/oI;-><init>(Lax/f6/vJ;Lax/w5/H;)V

    return-object v0
.end method

.method public final d()Lax/f6/WX;
    .locals 1

    iget-object v0, p0, Lax/f6/kY;->b:Lax/f6/WX;

    return-object v0
.end method

.method public final e(Lax/w5/H;)V
    .locals 1

    iget-object v0, p0, Lax/f6/kY;->b:Lax/f6/WX;

    invoke-virtual {v0, p1}, Lax/f6/WX;->r(Lax/w5/H;)V

    return-void
.end method
