.class public final synthetic Lax/f6/QU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/TU;

.field public final synthetic b:Lax/f6/h70;

.field public final synthetic c:Lax/f6/U60;


# direct methods
.method public synthetic constructor <init>(Lax/f6/TU;Lax/f6/h70;Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/QU;->a:Lax/f6/TU;

    iput-object p2, p0, Lax/f6/QU;->b:Lax/f6/h70;

    iput-object p3, p0, Lax/f6/QU;->c:Lax/f6/U60;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lax/f6/QU;->a:Lax/f6/TU;

    iget-object v1, p0, Lax/f6/QU;->b:Lax/f6/h70;

    iget-object v2, p0, Lax/f6/QU;->c:Lax/f6/U60;

    invoke-virtual {v0, v1, v2}, Lax/f6/TU;->c(Lax/f6/h70;Lax/f6/U60;)Lax/f6/Wy;

    move-result-object v0

    return-object v0
.end method
