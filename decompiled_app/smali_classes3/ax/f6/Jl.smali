.class public final synthetic Lax/f6/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lax/f6/lj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lax/f6/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Jl;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/Jl;->b:Lax/f6/lj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lax/f6/ql;

    iget-object v0, p0, Lax/f6/Jl;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/Jl;->b:Lax/f6/lj;

    invoke-interface {p1, v0, v1}, Lax/f6/ql;->R(Ljava/lang/String;Lax/f6/lj;)V

    return-object p1
.end method
