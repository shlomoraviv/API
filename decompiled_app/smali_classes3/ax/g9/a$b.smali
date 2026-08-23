.class public Lax/g9/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lax/g9/a;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/g9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/g9/a;-><init>(Lax/g9/a$a;)V

    iput-object v0, p0, Lax/g9/a$b;->a:Lax/g9/a;

    new-instance v1, Lax/j9/i;

    sget-object v2, Lax/j9/i$b;->Y:Lax/j9/i$b;

    sget-object v3, Lax/j9/i$c;->Y:Lax/j9/i$c;

    const/16 v4, 0x1db0

    sget-object v5, Lax/j9/i$a;->X:Lax/j9/i$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lax/j9/i;-><init>(Lax/j9/i$b;Lax/j9/i$c;ILax/j9/i$a;)V

    invoke-static {v0, v1}, Lax/g9/a;->a(Lax/g9/a;Lax/j9/i;)Lax/j9/i;

    iget-object v0, p0, Lax/g9/a$b;->a:Lax/g9/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/g9/a;->b(Lax/g9/a;Z)Z

    iget-object v0, p0, Lax/g9/a$b;->a:Lax/g9/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/g9/a;->c(Lax/g9/a;Z)Z

    iget-object v0, p0, Lax/g9/a$b;->a:Lax/g9/a;

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lax/g9/a;->e(Lax/g9/a;[B)[B

    iget-object v0, p0, Lax/g9/a$b;->a:Lax/g9/a;

    invoke-static {v0}, Lax/g9/a;->d(Lax/g9/a;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method


# virtual methods
.method public a()Lax/g9/a;
    .locals 3

    new-instance v0, Lax/g9/a;

    iget-object v1, p0, Lax/g9/a$b;->a:Lax/g9/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g9/a;-><init>(Lax/g9/a;Lax/g9/a$a;)V

    return-object v0
.end method

.method public b(Z)Lax/g9/a$b;
    .locals 1

    iget-object v0, p0, Lax/g9/a$b;->a:Lax/g9/a;

    invoke-static {v0, p1}, Lax/g9/a;->b(Lax/g9/a;Z)Z

    return-object p0
.end method
