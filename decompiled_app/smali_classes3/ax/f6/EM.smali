.class public final synthetic Lax/f6/EM;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field public final synthetic a:Lax/f6/GM;

.field public final synthetic b:Lax/f6/Ut;


# direct methods
.method public synthetic constructor <init>(Lax/f6/GM;Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/EM;->a:Lax/f6/GM;

    iput-object p2, p0, Lax/f6/EM;->b:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lax/f6/EM;->a:Lax/f6/GM;

    iget-object v1, p0, Lax/f6/EM;->b:Lax/f6/Ut;

    check-cast p1, Lax/f6/Ut;

    invoke-virtual {v0, v1, p1, p2}, Lax/f6/GM;->g(Lax/f6/Ut;Lax/f6/Ut;Ljava/util/Map;)V

    return-void
.end method
