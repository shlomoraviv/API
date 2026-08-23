.class public final synthetic Lax/f6/LA0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/gK;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/f6/Wh;

    new-instance v0, Lax/f6/wB0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/f6/wB0;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lax/f6/sA0;->d(Ljava/lang/RuntimeException;I)Lax/f6/sA0;

    move-result-object v0

    invoke-interface {p1, v0}, Lax/f6/Wh;->e0(Lax/f6/Uf;)V

    return-void
.end method
