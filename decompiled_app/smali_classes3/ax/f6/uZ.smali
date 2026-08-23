.class public final synthetic Lax/f6/uZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/vZ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/vZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/uZ;->a:Lax/f6/vZ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/uZ;->a:Lax/f6/vZ;

    iget-object v0, v0, Lax/f6/vZ;->a:Lax/f6/br;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, p1, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lax/f6/wZ;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lax/f6/wZ;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
