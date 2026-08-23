.class public Lax/W7/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/B8/b;


# instance fields
.field private final a:Lax/W7/x;

.field private final b:Lax/W7/l;


# direct methods
.method public constructor <init>(Lax/W7/x;Lax/b8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W7/m;->a:Lax/W7/x;

    new-instance p1, Lax/W7/l;

    invoke-direct {p1, p2}, Lax/W7/l;-><init>(Lax/b8/g;)V

    iput-object p1, p0, Lax/W7/m;->b:Lax/W7/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lax/W7/m;->a:Lax/W7/x;

    invoke-virtual {v0}, Lax/W7/x;->d()Z

    move-result v0

    return v0
.end method

.method public b()Lax/B8/b$a;
    .locals 1

    sget-object v0, Lax/B8/b$a;->q:Lax/B8/b$a;

    return-object v0
.end method

.method public c(Lax/B8/b$b;)V
    .locals 3

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lax/W7/m;->b:Lax/W7/l;

    invoke-virtual {p1}, Lax/B8/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/W7/l;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/W7/m;->b:Lax/W7/l;

    invoke-virtual {v0, p1}, Lax/W7/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/W7/m;->b:Lax/W7/l;

    invoke-virtual {v0, p1}, Lax/W7/l;->g(Ljava/lang/String;)V

    return-void
.end method
