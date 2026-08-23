.class public Lax/sd/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/td/b;


# instance fields
.field private final a:Lax/sd/n;

.field private final b:Lax/qd/b;

.field private final c:Lax/td/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/sd/n;

    invoke-direct {v0}, Lax/sd/n;-><init>()V

    iput-object v0, p0, Lax/sd/o;->a:Lax/sd/n;

    new-instance v0, Lax/sd/c;

    invoke-direct {v0}, Lax/sd/c;-><init>()V

    iput-object v0, p0, Lax/sd/o;->b:Lax/qd/b;

    new-instance v0, Lax/sd/b;

    invoke-direct {v0}, Lax/sd/b;-><init>()V

    iput-object v0, p0, Lax/sd/o;->c:Lax/td/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lax/qd/a;
    .locals 1

    iget-object v0, p0, Lax/sd/o;->a:Lax/sd/n;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Lax/sd/n;
    .locals 1

    iget-object v0, p0, Lax/sd/o;->a:Lax/sd/n;

    return-object v0
.end method
