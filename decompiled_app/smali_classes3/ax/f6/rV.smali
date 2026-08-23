.class public final synthetic Lax/f6/rV;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/uV;

.field public final synthetic b:Lax/f6/U60;


# direct methods
.method public synthetic constructor <init>(Lax/f6/uV;Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rV;->a:Lax/f6/uV;

    iput-object p2, p0, Lax/f6/rV;->b:Lax/f6/U60;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/rV;->a:Lax/f6/uV;

    iget-object v1, p0, Lax/f6/rV;->b:Lax/f6/U60;

    check-cast p1, Lax/f6/VL;

    invoke-virtual {v0, v1, p1}, Lax/f6/uV;->e(Lax/f6/U60;Lax/f6/VL;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
