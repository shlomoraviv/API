.class public final Lax/f6/Bi;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field private final a:Lax/f6/Ci;


# direct methods
.method public constructor <init>(Lax/f6/Ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Bi;->a:Lax/f6/Ci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "App event with no name parameter."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Bi;->a:Lax/f6/Ci;

    const-string v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lax/f6/Ci;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
