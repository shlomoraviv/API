.class public final synthetic Lax/f6/Ir0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lax/f6/br0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/br0;-><init>(Lax/f6/dr0;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lax/f6/br0;->a(I)Lax/f6/br0;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/f6/br0;->b(I)Lax/f6/br0;

    sget-object v1, Lax/f6/cr0;->b:Lax/f6/cr0;

    invoke-virtual {v0, v1}, Lax/f6/br0;->c(Lax/f6/cr0;)Lax/f6/br0;

    invoke-virtual {v0}, Lax/f6/br0;->d()Lax/f6/er0;

    move-result-object v0

    return-object v0
.end method
