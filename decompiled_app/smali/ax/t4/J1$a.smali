.class public final Lax/t4/J1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/t4/L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/t4/H1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/t4/L;

    invoke-direct {v0, p1, p2}, Lax/t4/L;-><init>(Landroid/content/Context;Lax/t4/H1;)V

    iput-object v0, p0, Lax/t4/J1$a;->a:Lax/t4/L;

    return-void
.end method


# virtual methods
.method public a()Lax/t4/J1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/J1$a;->a:Lax/t4/L;

    invoke-virtual {v0}, Lax/t4/L;->g()Lax/t4/J1;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b(Lax/t4/H0;)Lax/t4/J1$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t4/J1$a;->a:Lax/t4/L;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/t4/L;->h(Lax/t4/H0;)Lax/t4/L;

    return-object p0
.end method

.method public c(J)Lax/t4/J1$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/J1$a;->a:Lax/t4/L;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lax/t4/L;->i(J)Lax/t4/L;

    return-object p0
.end method

.method public d(J)Lax/t4/J1$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/t4/J1$a;->a:Lax/t4/L;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lax/t4/L;->j(J)Lax/t4/L;

    return-object p0
.end method

.method public e(Lax/i5/I;)Lax/t4/J1$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/t4/J1$a;->a:Lax/t4/L;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lax/t4/L;->k(Lax/i5/I;)Lax/t4/L;

    const/4 v1, 0x5

    return-object p0
.end method
