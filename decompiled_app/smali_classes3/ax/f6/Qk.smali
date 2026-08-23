.class final Lax/f6/Qk;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field private final a:Lax/f6/lj;

.field final synthetic b:Lax/f6/Rk;


# direct methods
.method public constructor <init>(Lax/f6/Rk;Lax/f6/lj;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Qk;->b:Lax/f6/Rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/Qk;->a:Lax/f6/lj;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/Qk;)Lax/f6/lj;
    .locals 0

    iget-object p0, p0, Lax/f6/Qk;->a:Lax/f6/lj;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lax/f6/Ut;

    iget-object p1, p0, Lax/f6/Qk;->a:Lax/f6/lj;

    iget-object v0, p0, Lax/f6/Qk;->b:Lax/f6/Rk;

    invoke-interface {p1, v0, p2}, Lax/f6/lj;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
